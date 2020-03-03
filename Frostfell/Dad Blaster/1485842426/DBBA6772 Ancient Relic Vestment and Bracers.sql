INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426482, 33579, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426482,   1,          2) /* ItemType - Armor */
     , (3686426482,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3686426482,   5,        950) /* EncumbranceVal */
     , (3686426482,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3686426482,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3686426482,  16,          1) /* ItemUseable - No */
     , (3686426482,  18,          1) /* UiEffects - Magical */
     , (3686426482,  19,      20000) /* Value */
     , (3686426482,  65,        101) /* Placement - Resting */
     , (3686426482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426482,   1, False) /* Stuck */
     , (3686426482,  11, True ) /* IgnoreCollisions */
     , (3686426482,  13, True ) /* Ethereal */
     , (3686426482,  14, True ) /* GravityStatus */
     , (3686426482,  19, True ) /* Attackable */
     , (3686426482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426482,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426482,   1,   33554642) /* Setup */
     , (3686426482,   3,  536870932) /* SoundTable */
     , (3686426482,   8,  100688323) /* Icon */
     , (3686426482,  22,  872415275) /* PhysicsEffectTable */
     , (3686426482, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3686426482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426482,   3, 1343342055) /* Wielder */
     , (3686426482, 8000, 3686426482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426482, 0, 83894177, 83897509, 0)
     , (3686426482, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426482, 0, 16788079, 0);
