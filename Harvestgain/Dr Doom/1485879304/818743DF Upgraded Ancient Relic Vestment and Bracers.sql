INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173125599, 43926, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173125599,   1,          2) /* ItemType - Armor */
     , (2173125599,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2173125599,   5,        950) /* EncumbranceVal */
     , (2173125599,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2173125599,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2173125599,  16,          1) /* ItemUseable - No */
     , (2173125599,  18,          1) /* UiEffects - Magical */
     , (2173125599,  19,      20000) /* Value */
     , (2173125599,  65,        101) /* Placement - Resting */
     , (2173125599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173125599,   1, False) /* Stuck */
     , (2173125599,  11, True ) /* IgnoreCollisions */
     , (2173125599,  13, True ) /* Ethereal */
     , (2173125599,  14, True ) /* GravityStatus */
     , (2173125599,  19, True ) /* Attackable */
     , (2173125599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173125599,   1, 'Upgraded Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173125599,   1,   33554642) /* Setup */
     , (2173125599,   3,  536870932) /* SoundTable */
     , (2173125599,   8,  100688323) /* Icon */
     , (2173125599,  22,  872415275) /* PhysicsEffectTable */
     , (2173125599, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2173125599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173125599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173125599,   3, 1342219201) /* Wielder */
     , (2173125599, 8000, 2173125599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173125599, 0, 83894177, 83897509, 0)
     , (2173125599, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173125599, 0, 16788079, 0);
