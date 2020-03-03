INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686546673, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686546673,   1,       2048) /* ItemType - Gem */
     , (3686546673,   5,          5) /* EncumbranceVal */
     , (3686546673,  11,        100) /* MaxStackSize */
     , (3686546673,  12,          1) /* StackSize */
     , (3686546673,  16,          8) /* ItemUseable - Contained */
     , (3686546673,  18,          1) /* UiEffects - Magical */
     , (3686546673,  65,        101) /* Placement - Resting */
     , (3686546673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686546673,  94,         16) /* TargetType - Creature */
     , (3686546673, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686546673, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686546673,   1, False) /* Stuck */
     , (3686546673,  11, True ) /* IgnoreCollisions */
     , (3686546673,  13, True ) /* Ethereal */
     , (3686546673,  14, True ) /* GravityStatus */
     , (3686546673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686546673,   1, 'Thorsten''s Crystal') /* Name */
     , (3686546673,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686546673,   1,   33554809) /* Setup */
     , (3686546673,   3,  536870932) /* SoundTable */
     , (3686546673,   8,  100686697) /* Icon */
     , (3686546673,  22,  872415275) /* PhysicsEffectTable */
     , (3686546673,  28,       3685) /* Spell - AxeMasteryRare */
     , (3686546673,  50,  100692242) /* IconOverlay */
     , (3686546673,  52,  100686604) /* IconUnderlay */
     , (3686546673, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3686546673, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686546673, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3686546673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686546673,   1, 1343389476) /* Owner */
     , (3686546673,   2, 1343389476) /* Container */
     , (3686546673, 8000, 3686546673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686546673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686546673, 0, 16779181, 0);
