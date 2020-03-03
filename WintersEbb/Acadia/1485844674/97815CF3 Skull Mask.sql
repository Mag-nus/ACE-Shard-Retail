INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837555, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837555,   1,          2) /* ItemType - Armor */
     , (2541837555,   4,      16384) /* ClothingPriority - Head */
     , (2541837555,   5,        200) /* EncumbranceVal */
     , (2541837555,   9,          1) /* ValidLocations - HeadWear */
     , (2541837555,  16,          1) /* ItemUseable - No */
     , (2541837555,  19,        750) /* Value */
     , (2541837555,  65,        101) /* Placement - Resting */
     , (2541837555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837555, 151,          2) /* HookType - Wall */
     , (2541837555, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837555,   1, False) /* Stuck */
     , (2541837555,  11, True ) /* IgnoreCollisions */
     , (2541837555,  13, True ) /* Ethereal */
     , (2541837555,  14, True ) /* GravityStatus */
     , (2541837555,  19, True ) /* Attackable */
     , (2541837555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837555,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837555,   1,   33556825) /* Setup */
     , (2541837555,   3,  536870932) /* SoundTable */
     , (2541837555,   8,  100671025) /* Icon */
     , (2541837555,  22,  872415275) /* PhysicsEffectTable */
     , (2541837555, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837555,   1, 1342739298) /* Owner */
     , (2541837555,   2, 1342739298) /* Container */
     , (2541837555, 8000, 2541837555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837555, 0, 16784991, 0);
