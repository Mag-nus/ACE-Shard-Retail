INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710521714, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710521714,   1,          2) /* ItemType - Armor */
     , (3710521714,   4,      16384) /* ClothingPriority - Head */
     , (3710521714,   5,        250) /* EncumbranceVal */
     , (3710521714,   9,          1) /* ValidLocations - HeadWear */
     , (3710521714,  16,          1) /* ItemUseable - No */
     , (3710521714,  18,          1) /* UiEffects - Magical */
     , (3710521714,  19,      20000) /* Value */
     , (3710521714,  65,        101) /* Placement - Resting */
     , (3710521714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710521714, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710521714,   1, False) /* Stuck */
     , (3710521714,  11, True ) /* IgnoreCollisions */
     , (3710521714,  13, True ) /* Ethereal */
     , (3710521714,  14, True ) /* GravityStatus */
     , (3710521714,  19, True ) /* Attackable */
     , (3710521714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710521714,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521714,   1,   33558266) /* Setup */
     , (3710521714,   3,  536870932) /* SoundTable */
     , (3710521714,   8,  100689792) /* Icon */
     , (3710521714,  22,  872415275) /* PhysicsEffectTable */
     , (3710521714, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710521714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710521714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521714,   1, 3710428342) /* Owner */
     , (3710521714,   2, 3710428342) /* Container */
     , (3710521714, 8000, 3710521714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710521714, 0, 16793802, 0);
