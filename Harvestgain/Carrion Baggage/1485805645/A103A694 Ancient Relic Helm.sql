INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2701371028, 33581, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701371028,   1,          2) /* ItemType - Armor */
     , (2701371028,   4,      16384) /* ClothingPriority - Head */
     , (2701371028,   5,        350) /* EncumbranceVal */
     , (2701371028,   9,          1) /* ValidLocations - HeadWear */
     , (2701371028,  16,          1) /* ItemUseable - No */
     , (2701371028,  18,          1) /* UiEffects - Magical */
     , (2701371028,  19,      20000) /* Value */
     , (2701371028,  65,        101) /* Placement - Resting */
     , (2701371028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2701371028, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701371028,   1, False) /* Stuck */
     , (2701371028,  11, True ) /* IgnoreCollisions */
     , (2701371028,  13, True ) /* Ethereal */
     , (2701371028,  14, True ) /* GravityStatus */
     , (2701371028,  19, True ) /* Attackable */
     , (2701371028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701371028,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701371028,   1,   33559082) /* Setup */
     , (2701371028,   3,  536870932) /* SoundTable */
     , (2701371028,   8,  100688343) /* Icon */
     , (2701371028,  22,  872415275) /* PhysicsEffectTable */
     , (2701371028, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2701371028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2701371028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701371028,   1, 2698039682) /* Owner */
     , (2701371028,   2, 2698039682) /* Container */
     , (2701371028, 8000, 2701371028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2701371028, 0, 83895724, 83897512, 0)
     , (2701371028, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2701371028, 0, 16791047, 0);
