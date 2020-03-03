INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938459, 33579, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938459,   1,          2) /* ItemType - Armor */
     , (2622938459,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2622938459,   5,        950) /* EncumbranceVal */
     , (2622938459,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2622938459,  16,          1) /* ItemUseable - No */
     , (2622938459,  18,          1) /* UiEffects - Magical */
     , (2622938459,  19,      20000) /* Value */
     , (2622938459,  65,        101) /* Placement - Resting */
     , (2622938459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938459, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938459,   1, False) /* Stuck */
     , (2622938459,  11, True ) /* IgnoreCollisions */
     , (2622938459,  13, True ) /* Ethereal */
     , (2622938459,  14, True ) /* GravityStatus */
     , (2622938459,  19, True ) /* Attackable */
     , (2622938459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938459,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938459,   1,   33554642) /* Setup */
     , (2622938459,   3,  536870932) /* SoundTable */
     , (2622938459,   8,  100688323) /* Icon */
     , (2622938459,  22,  872415275) /* PhysicsEffectTable */
     , (2622938459, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2622938459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938459,   1, 1343325482) /* Owner */
     , (2622938459,   2, 1343325482) /* Container */
     , (2622938459, 8000, 2622938459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938459, 0, 83894177, 83897509, 0)
     , (2622938459, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938459, 0, 16788079, 0);
