INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097677909, 33579, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097677909,   1,          2) /* ItemType - Armor */
     , (3097677909,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3097677909,   5,        950) /* EncumbranceVal */
     , (3097677909,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3097677909,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3097677909,  16,          1) /* ItemUseable - No */
     , (3097677909,  18,          1) /* UiEffects - Magical */
     , (3097677909,  19,      20000) /* Value */
     , (3097677909,  65,        101) /* Placement - Resting */
     , (3097677909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097677909,   1, False) /* Stuck */
     , (3097677909,  11, True ) /* IgnoreCollisions */
     , (3097677909,  13, True ) /* Ethereal */
     , (3097677909,  14, True ) /* GravityStatus */
     , (3097677909,  19, True ) /* Attackable */
     , (3097677909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097677909,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097677909,   1,   33554642) /* Setup */
     , (3097677909,   3,  536870932) /* SoundTable */
     , (3097677909,   8,  100688323) /* Icon */
     , (3097677909,  22,  872415275) /* PhysicsEffectTable */
     , (3097677909, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3097677909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097677909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097677909,   3, 1343355586) /* Wielder */
     , (3097677909, 8000, 3097677909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097677909, 0, 83894177, 83897509, 0)
     , (3097677909, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097677909, 0, 16788079, 0);
