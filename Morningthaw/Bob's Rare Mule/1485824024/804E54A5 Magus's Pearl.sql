INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152617125, 30206, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152617125,   1,       2048) /* ItemType - Gem */
     , (2152617125,   5,        240) /* EncumbranceVal */
     , (2152617125,  11,        100) /* MaxStackSize */
     , (2152617125,  12,         48) /* StackSize */
     , (2152617125,  16,          8) /* ItemUseable - Contained */
     , (2152617125,  18,          1) /* UiEffects - Magical */
     , (2152617125,  65,        101) /* Placement - Resting */
     , (2152617125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152617125,  94,         16) /* TargetType - Creature */
     , (2152617125, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152617125, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152617125,   1, False) /* Stuck */
     , (2152617125,  11, True ) /* IgnoreCollisions */
     , (2152617125,  13, True ) /* Ethereal */
     , (2152617125,  14, True ) /* GravityStatus */
     , (2152617125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152617125,   1, 'Magus''s Pearl') /* Name */
     , (2152617125,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152617125,   1,   33554809) /* Setup */
     , (2152617125,   3,  536870932) /* SoundTable */
     , (2152617125,   6,   67111919) /* PaletteBase */
     , (2152617125,   8,  100686698) /* Icon */
     , (2152617125,  22,  872415275) /* PhysicsEffectTable */
     , (2152617125,  28,       3705) /* Spell - FocusRare */
     , (2152617125,  50,  100686652) /* IconOverlay */
     , (2152617125,  52,  100686604) /* IconUnderlay */
     , (2152617125, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152617125, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152617125, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152617125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152617125,   1, 2152932132) /* Owner */
     , (2152617125,   2, 2152932132) /* Container */
     , (2152617125, 8000, 2152617125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152617125, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152617125, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152617125, 0, 16779181, 0);
