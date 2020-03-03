INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910730, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910730,   1,          2) /* ItemType - Armor */
     , (2176910730,   4,      16384) /* ClothingPriority - Head */
     , (2176910730,   5,        250) /* EncumbranceVal */
     , (2176910730,   9,          1) /* ValidLocations - HeadWear */
     , (2176910730,  16,          1) /* ItemUseable - No */
     , (2176910730,  18,          1) /* UiEffects - Magical */
     , (2176910730,  19,      20000) /* Value */
     , (2176910730,  65,        101) /* Placement - Resting */
     , (2176910730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910730, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910730,   1, False) /* Stuck */
     , (2176910730,  11, True ) /* IgnoreCollisions */
     , (2176910730,  13, True ) /* Ethereal */
     , (2176910730,  14, True ) /* GravityStatus */
     , (2176910730,  19, True ) /* Attackable */
     , (2176910730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910730,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910730,   1,   33558266) /* Setup */
     , (2176910730,   3,  536870932) /* SoundTable */
     , (2176910730,   8,  100689792) /* Icon */
     , (2176910730,  22,  872415275) /* PhysicsEffectTable */
     , (2176910730, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2176910730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910730,   1, 2176910717) /* Owner */
     , (2176910730,   2, 2176910717) /* Container */
     , (2176910730, 8000, 2176910730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910730, 0, 16793802, 0);
