INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501264, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501264,   1,          2) /* ItemType - Armor */
     , (2153501264,   4,      16384) /* ClothingPriority - Head */
     , (2153501264,   5,        250) /* EncumbranceVal */
     , (2153501264,   9,          1) /* ValidLocations - HeadWear */
     , (2153501264,  16,          1) /* ItemUseable - No */
     , (2153501264,  18,          1) /* UiEffects - Magical */
     , (2153501264,  19,      20000) /* Value */
     , (2153501264,  65,        101) /* Placement - Resting */
     , (2153501264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153501264, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501264,   1, False) /* Stuck */
     , (2153501264,  11, True ) /* IgnoreCollisions */
     , (2153501264,  13, True ) /* Ethereal */
     , (2153501264,  14, True ) /* GravityStatus */
     , (2153501264,  19, True ) /* Attackable */
     , (2153501264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501264,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501264,   1,   33558266) /* Setup */
     , (2153501264,   3,  536870932) /* SoundTable */
     , (2153501264,   8,  100689792) /* Icon */
     , (2153501264,  22,  872415275) /* PhysicsEffectTable */
     , (2153501264, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153501264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153501264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501264,   1, 2153621338) /* Owner */
     , (2153501264,   2, 2153621338) /* Container */
     , (2153501264, 8000, 2153501264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153501264, 0, 16793802, 0);
