INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264831902, 30230, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264831902,   1,       2048) /* ItemType - Gem */
     , (2264831902,   5,          5) /* EncumbranceVal */
     , (2264831902,  11,        100) /* MaxStackSize */
     , (2264831902,  12,          1) /* StackSize */
     , (2264831902,  16,          8) /* ItemUseable - Contained */
     , (2264831902,  18,          1) /* UiEffects - Magical */
     , (2264831902,  65,        101) /* Placement - Resting */
     , (2264831902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264831902,  94,         16) /* TargetType - Creature */
     , (2264831902, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264831902, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264831902,   1, False) /* Stuck */
     , (2264831902,  11, True ) /* IgnoreCollisions */
     , (2264831902,  13, True ) /* Ethereal */
     , (2264831902,  14, True ) /* GravityStatus */
     , (2264831902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264831902,   1, 'Pearl of Pierce Baning') /* Name */
     , (2264831902,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264831902,   1,   33554809) /* Setup */
     , (2264831902,   3,  536870932) /* SoundTable */
     , (2264831902,   8,  100686695) /* Icon */
     , (2264831902,  22,  872415275) /* PhysicsEffectTable */
     , (2264831902,  28,       3728) /* Spell - PiercingBaneRare */
     , (2264831902,  50,  100686677) /* IconOverlay */
     , (2264831902,  52,  100686604) /* IconUnderlay */
     , (2264831902, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264831902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264831902, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264831902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264831902,   1, 3175660825) /* Owner */
     , (2264831902,   2, 3175660825) /* Container */
     , (2264831902, 8000, 2264831902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264831902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264831902, 0, 16779181, 0);
