INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2718846341, 33579, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2718846341,   1,          2) /* ItemType - Armor */
     , (2718846341,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2718846341,   5,        950) /* EncumbranceVal */
     , (2718846341,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2718846341,  16,          1) /* ItemUseable - No */
     , (2718846341,  18,          1) /* UiEffects - Magical */
     , (2718846341,  19,      20000) /* Value */
     , (2718846341,  65,        101) /* Placement - Resting */
     , (2718846341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2718846341, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2718846341,   1, False) /* Stuck */
     , (2718846341,  11, True ) /* IgnoreCollisions */
     , (2718846341,  13, True ) /* Ethereal */
     , (2718846341,  14, True ) /* GravityStatus */
     , (2718846341,  19, True ) /* Attackable */
     , (2718846341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2718846341,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2718846341,   1,   33554642) /* Setup */
     , (2718846341,   3,  536870932) /* SoundTable */
     , (2718846341,   8,  100688323) /* Icon */
     , (2718846341,  22,  872415275) /* PhysicsEffectTable */
     , (2718846341, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2718846341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2718846341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2718846341,   1, 2698039682) /* Owner */
     , (2718846341,   2, 2698039682) /* Container */
     , (2718846341, 8000, 2718846341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2718846341, 0, 83894177, 83897509, 0)
     , (2718846341, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2718846341, 0, 16788079, 0);
