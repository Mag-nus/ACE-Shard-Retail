INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325958095, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325958095,   1,       2048) /* ItemType - Gem */
     , (3325958095,   5,          5) /* EncumbranceVal */
     , (3325958095,  11,        100) /* MaxStackSize */
     , (3325958095,  12,          1) /* StackSize */
     , (3325958095,  16,          8) /* ItemUseable - Contained */
     , (3325958095,  18,          1) /* UiEffects - Magical */
     , (3325958095,  65,        101) /* Placement - Resting */
     , (3325958095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325958095,  94,         16) /* TargetType - Creature */
     , (3325958095, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325958095, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325958095,   1, False) /* Stuck */
     , (3325958095,  11, True ) /* IgnoreCollisions */
     , (3325958095,  13, True ) /* Ethereal */
     , (3325958095,  14, True ) /* GravityStatus */
     , (3325958095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325958095,   1, 'Tinker''s Crystal') /* Name */
     , (3325958095,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325958095,   1,   33554809) /* Setup */
     , (3325958095,   3,  536870932) /* SoundTable */
     , (3325958095,   6,   67111919) /* PaletteBase */
     , (3325958095,   8,  100686697) /* Icon */
     , (3325958095,  22,  872415275) /* PhysicsEffectTable */
     , (3325958095,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3325958095,  50,  100686661) /* IconOverlay */
     , (3325958095,  52,  100686604) /* IconUnderlay */
     , (3325958095, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3325958095, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3325958095, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3325958095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325958095,   1, 1343257353) /* Owner */
     , (3325958095,   2, 1343257353) /* Container */
     , (3325958095, 8000, 3325958095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325958095, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325958095, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325958095, 0, 16779181, 0);
