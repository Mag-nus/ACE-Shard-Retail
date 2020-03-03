INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568006, 8148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568006,   1,          2) /* ItemType - Armor */
     , (3623568006,   4,      16384) /* ClothingPriority - Head */
     , (3623568006,   5,        200) /* EncumbranceVal */
     , (3623568006,   9,          1) /* ValidLocations - HeadWear */
     , (3623568006,  16,          1) /* ItemUseable - No */
     , (3623568006,  19,        500) /* Value */
     , (3623568006,  65,        101) /* Placement - Resting */
     , (3623568006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568006, 151,          2) /* HookType - Wall */
     , (3623568006, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568006,   1, False) /* Stuck */
     , (3623568006,  11, True ) /* IgnoreCollisions */
     , (3623568006,  13, True ) /* Ethereal */
     , (3623568006,  14, True ) /* GravityStatus */
     , (3623568006,  19, True ) /* Attackable */
     , (3623568006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568006,   1, 'Banderling Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568006,   1,   33556822) /* Setup */
     , (3623568006,   3,  536870932) /* SoundTable */
     , (3623568006,   8,  100671022) /* Icon */
     , (3623568006,  22,  872415275) /* PhysicsEffectTable */
     , (3623568006, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623568006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568006,   1, 1342694204) /* Owner */
     , (3623568006,   2, 1342694204) /* Container */
     , (3623568006, 8000, 3623568006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568006, 0, 16784979, 0);
