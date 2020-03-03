INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158811346, 44006, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158811346,   1,          4) /* ItemType - Clothing */
     , (2158811346,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158811346,   5,        450) /* EncumbranceVal */
     , (2158811346,   9,        512) /* ValidLocations - ChestArmor */
     , (2158811346,  16,          1) /* ItemUseable - No */
     , (2158811346,  19,     100000) /* Value */
     , (2158811346,  65,        101) /* Placement - Resting */
     , (2158811346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158811346, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158811346,   1, False) /* Stuck */
     , (2158811346,  11, True ) /* IgnoreCollisions */
     , (2158811346,  13, True ) /* Ethereal */
     , (2158811346,  14, True ) /* GravityStatus */
     , (2158811346,  19, True ) /* Attackable */
     , (2158811346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158811346,   1, 'Empowered Robe of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811346,   1,   33554854) /* Setup */
     , (2158811346,   3,  536870932) /* SoundTable */
     , (2158811346,   8,  100689727) /* Icon */
     , (2158811346,  22,  872415275) /* PhysicsEffectTable */
     , (2158811346, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158811346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158811346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811346,   1, 1343177206) /* Owner */
     , (2158811346,   2, 1343177206) /* Container */
     , (2158811346, 8000, 2158811346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158811346, 0, 16795381, 0);
