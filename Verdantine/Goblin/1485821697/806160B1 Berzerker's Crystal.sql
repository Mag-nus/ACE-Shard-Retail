INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153865393, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153865393,   1,       2048) /* ItemType - Gem */
     , (2153865393,   5,          5) /* EncumbranceVal */
     , (2153865393,  11,        100) /* MaxStackSize */
     , (2153865393,  12,          1) /* StackSize */
     , (2153865393,  16,          8) /* ItemUseable - Contained */
     , (2153865393,  18,          1) /* UiEffects - Magical */
     , (2153865393,  65,        101) /* Placement - Resting */
     , (2153865393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153865393,  94,         16) /* TargetType - Creature */
     , (2153865393, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153865393, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153865393,   1, False) /* Stuck */
     , (2153865393,  11, True ) /* IgnoreCollisions */
     , (2153865393,  13, True ) /* Ethereal */
     , (2153865393,  14, True ) /* GravityStatus */
     , (2153865393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153865393,   1, 'Berzerker''s Crystal') /* Name */
     , (2153865393,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153865393,   1,   33554809) /* Setup */
     , (2153865393,   3,  536870932) /* SoundTable */
     , (2153865393,   6,   67111919) /* PaletteBase */
     , (2153865393,   8,  100686697) /* Icon */
     , (2153865393,  22,  872415275) /* PhysicsEffectTable */
     , (2153865393,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2153865393,  50,  100686633) /* IconOverlay */
     , (2153865393,  52,  100686604) /* IconUnderlay */
     , (2153865393, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153865393, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153865393, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153865393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153865393,   1, 1342236569) /* Owner */
     , (2153865393,   2, 1342236569) /* Container */
     , (2153865393, 8000, 2153865393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153865393, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153865393, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153865393, 0, 16779181, 0);
