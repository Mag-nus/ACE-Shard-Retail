INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789162, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789162,   1,          2) /* ItemType - Armor */
     , (2345789162,   4,      16384) /* ClothingPriority - Head */
     , (2345789162,   5,        250) /* EncumbranceVal */
     , (2345789162,   9,          1) /* ValidLocations - HeadWear */
     , (2345789162,  16,          1) /* ItemUseable - No */
     , (2345789162,  18,          1) /* UiEffects - Magical */
     , (2345789162,  19,      20000) /* Value */
     , (2345789162,  65,        101) /* Placement - Resting */
     , (2345789162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789162, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789162,   1, False) /* Stuck */
     , (2345789162,  11, True ) /* IgnoreCollisions */
     , (2345789162,  13, True ) /* Ethereal */
     , (2345789162,  14, True ) /* GravityStatus */
     , (2345789162,  19, True ) /* Attackable */
     , (2345789162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789162,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789162,   1,   33558266) /* Setup */
     , (2345789162,   3,  536870932) /* SoundTable */
     , (2345789162,   8,  100689792) /* Icon */
     , (2345789162,  22,  872415275) /* PhysicsEffectTable */
     , (2345789162, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2345789162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789162,   1, 2345789146) /* Owner */
     , (2345789162,   2, 2345789146) /* Container */
     , (2345789162, 8000, 2345789162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789162, 0, 16793802, 0);
