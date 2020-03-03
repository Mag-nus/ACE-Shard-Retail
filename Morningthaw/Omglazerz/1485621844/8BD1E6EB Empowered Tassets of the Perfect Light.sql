INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789163, 37113, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789163,   1,          2) /* ItemType - Armor */
     , (2345789163,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2345789163,   5,        250) /* EncumbranceVal */
     , (2345789163,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2345789163,  16,          1) /* ItemUseable - No */
     , (2345789163,  18,          1) /* UiEffects - Magical */
     , (2345789163,  19,      20000) /* Value */
     , (2345789163,  65,        101) /* Placement - Resting */
     , (2345789163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789163, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789163,   1, False) /* Stuck */
     , (2345789163,  11, True ) /* IgnoreCollisions */
     , (2345789163,  13, True ) /* Ethereal */
     , (2345789163,  14, True ) /* GravityStatus */
     , (2345789163,  19, True ) /* Attackable */
     , (2345789163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789163,   1, 'Empowered Tassets of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789163,   1,   33554656) /* Setup */
     , (2345789163,   3,  536870932) /* SoundTable */
     , (2345789163,   8,  100689819) /* Icon */
     , (2345789163,  22,  872415275) /* PhysicsEffectTable */
     , (2345789163, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2345789163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789163,   1, 2345789146) /* Owner */
     , (2345789163,   2, 2345789146) /* Container */
     , (2345789163, 8000, 2345789163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789163, 0, 83887064, 83897832, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789163, 0, 16778365, 0);
