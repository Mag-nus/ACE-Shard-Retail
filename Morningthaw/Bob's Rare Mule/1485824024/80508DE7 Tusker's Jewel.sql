INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152762855, 30193, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152762855,   1,       2048) /* ItemType - Gem */
     , (2152762855,   5,        235) /* EncumbranceVal */
     , (2152762855,  11,        100) /* MaxStackSize */
     , (2152762855,  12,         47) /* StackSize */
     , (2152762855,  16,          8) /* ItemUseable - Contained */
     , (2152762855,  18,          1) /* UiEffects - Magical */
     , (2152762855,  65,        101) /* Placement - Resting */
     , (2152762855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152762855,  94,         16) /* TargetType - Creature */
     , (2152762855, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152762855, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152762855,   1, False) /* Stuck */
     , (2152762855,  11, True ) /* IgnoreCollisions */
     , (2152762855,  13, True ) /* Ethereal */
     , (2152762855,  14, True ) /* GravityStatus */
     , (2152762855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152762855,   1, 'Tusker''s Jewel') /* Name */
     , (2152762855,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152762855,   1,   33554809) /* Setup */
     , (2152762855,   3,  536870932) /* SoundTable */
     , (2152762855,   6,   67111919) /* PaletteBase */
     , (2152762855,   8,  100686696) /* Icon */
     , (2152762855,  22,  872415275) /* PhysicsEffectTable */
     , (2152762855,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (2152762855,  50,  100686637) /* IconOverlay */
     , (2152762855,  52,  100686604) /* IconUnderlay */
     , (2152762855, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152762855, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152762855, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152762855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152762855,   1, 2152932132) /* Owner */
     , (2152762855,   2, 2152932132) /* Container */
     , (2152762855, 8000, 2152762855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152762855, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152762855, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152762855, 0, 16779181, 0);
