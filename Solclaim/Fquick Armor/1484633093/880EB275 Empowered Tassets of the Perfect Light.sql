INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282664565, 37113, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282664565,   1,          2) /* ItemType - Armor */
     , (2282664565,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2282664565,   5,        250) /* EncumbranceVal */
     , (2282664565,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2282664565,  16,          1) /* ItemUseable - No */
     , (2282664565,  18,          1) /* UiEffects - Magical */
     , (2282664565,  19,      20000) /* Value */
     , (2282664565,  65,        101) /* Placement - Resting */
     , (2282664565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282664565, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282664565,   1, False) /* Stuck */
     , (2282664565,  11, True ) /* IgnoreCollisions */
     , (2282664565,  13, True ) /* Ethereal */
     , (2282664565,  14, True ) /* GravityStatus */
     , (2282664565,  19, True ) /* Attackable */
     , (2282664565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282664565,   1, 'Empowered Tassets of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282664565,   1,   33554656) /* Setup */
     , (2282664565,   3,  536870932) /* SoundTable */
     , (2282664565,   8,  100689819) /* Icon */
     , (2282664565,  22,  872415275) /* PhysicsEffectTable */
     , (2282664565, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282664565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282664565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282664565,   1, 2282671011) /* Owner */
     , (2282664565,   2, 2282671011) /* Container */
     , (2282664565, 8000, 2282664565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282664565, 0, 83887064, 83897832, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282664565, 0, 16778365, 0);
