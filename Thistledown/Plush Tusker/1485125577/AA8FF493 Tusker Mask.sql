INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861560979, 8152, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861560979,   1,          2) /* ItemType - Armor */
     , (2861560979,   4,      16384) /* ClothingPriority - Head */
     , (2861560979,   5,        600) /* EncumbranceVal */
     , (2861560979,   9,          1) /* ValidLocations - HeadWear */
     , (2861560979,  16,          1) /* ItemUseable - No */
     , (2861560979,  19,       1000) /* Value */
     , (2861560979,  65,        101) /* Placement - Resting */
     , (2861560979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861560979, 151,          2) /* HookType - Wall */
     , (2861560979, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861560979,   1, False) /* Stuck */
     , (2861560979,  11, True ) /* IgnoreCollisions */
     , (2861560979,  13, True ) /* Ethereal */
     , (2861560979,  14, True ) /* GravityStatus */
     , (2861560979,  19, True ) /* Attackable */
     , (2861560979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861560979,   1, 'Tusker Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560979,   1,   33556826) /* Setup */
     , (2861560979,   3,  536870932) /* SoundTable */
     , (2861560979,   8,  100671026) /* Icon */
     , (2861560979,  22,  872415275) /* PhysicsEffectTable */
     , (2861560979, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861560979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861560979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560979,   1, 1342692375) /* Owner */
     , (2861560979,   2, 1342692375) /* Container */
     , (2861560979, 8000, 2861560979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861560979, 0, 16784996, 0);
