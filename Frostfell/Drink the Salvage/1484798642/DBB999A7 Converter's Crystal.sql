INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686373799, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686373799,   1,       2048) /* ItemType - Gem */
     , (3686373799,   5,          5) /* EncumbranceVal */
     , (3686373799,  11,        100) /* MaxStackSize */
     , (3686373799,  12,          1) /* StackSize */
     , (3686373799,  16,          8) /* ItemUseable - Contained */
     , (3686373799,  18,          1) /* UiEffects - Magical */
     , (3686373799,  65,        101) /* Placement - Resting */
     , (3686373799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686373799,  94,         16) /* TargetType - Creature */
     , (3686373799, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686373799, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686373799,   1, False) /* Stuck */
     , (3686373799,  11, True ) /* IgnoreCollisions */
     , (3686373799,  13, True ) /* Ethereal */
     , (3686373799,  14, True ) /* GravityStatus */
     , (3686373799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686373799,   1, 'Converter''s Crystal') /* Name */
     , (3686373799,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686373799,   1,   33554809) /* Setup */
     , (3686373799,   3,  536870932) /* SoundTable */
     , (3686373799,   6,   67111919) /* PaletteBase */
     , (3686373799,   8,  100686697) /* Icon */
     , (3686373799,  22,  872415275) /* PhysicsEffectTable */
     , (3686373799,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3686373799,  50,  100686673) /* IconOverlay */
     , (3686373799,  52,  100686604) /* IconUnderlay */
     , (3686373799, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3686373799, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686373799, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3686373799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686373799,   1, 1343302749) /* Owner */
     , (3686373799,   2, 1343302749) /* Container */
     , (3686373799, 8000, 3686373799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686373799, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686373799, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686373799, 0, 16779181, 0);
