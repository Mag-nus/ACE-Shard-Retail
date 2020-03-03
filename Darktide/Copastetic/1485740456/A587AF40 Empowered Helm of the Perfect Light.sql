INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777132864, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777132864,   1,          2) /* ItemType - Armor */
     , (2777132864,   4,      16384) /* ClothingPriority - Head */
     , (2777132864,   5,        250) /* EncumbranceVal */
     , (2777132864,   9,          1) /* ValidLocations - HeadWear */
     , (2777132864,  16,          1) /* ItemUseable - No */
     , (2777132864,  18,          1) /* UiEffects - Magical */
     , (2777132864,  19,      20000) /* Value */
     , (2777132864,  65,        101) /* Placement - Resting */
     , (2777132864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777132864, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777132864,   1, False) /* Stuck */
     , (2777132864,  11, True ) /* IgnoreCollisions */
     , (2777132864,  13, True ) /* Ethereal */
     , (2777132864,  14, True ) /* GravityStatus */
     , (2777132864,  19, True ) /* Attackable */
     , (2777132864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777132864,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777132864,   1,   33558266) /* Setup */
     , (2777132864,   3,  536870932) /* SoundTable */
     , (2777132864,   8,  100689792) /* Icon */
     , (2777132864,  22,  872415275) /* PhysicsEffectTable */
     , (2777132864, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2777132864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777132864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777132864,   1, 2153503830) /* Owner */
     , (2777132864,   2, 2153503830) /* Container */
     , (2777132864, 8000, 2777132864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777132864, 0, 16793802, 0);
