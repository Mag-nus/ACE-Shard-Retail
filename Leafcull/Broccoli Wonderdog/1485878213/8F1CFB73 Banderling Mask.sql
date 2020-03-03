INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401041267, 8148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401041267,   1,          2) /* ItemType - Armor */
     , (2401041267,   4,      16384) /* ClothingPriority - Head */
     , (2401041267,   5,        200) /* EncumbranceVal */
     , (2401041267,   9,          1) /* ValidLocations - HeadWear */
     , (2401041267,  16,          1) /* ItemUseable - No */
     , (2401041267,  19,        500) /* Value */
     , (2401041267,  65,        101) /* Placement - Resting */
     , (2401041267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401041267, 151,          2) /* HookType - Wall */
     , (2401041267, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401041267,   1, False) /* Stuck */
     , (2401041267,  11, True ) /* IgnoreCollisions */
     , (2401041267,  13, True ) /* Ethereal */
     , (2401041267,  14, True ) /* GravityStatus */
     , (2401041267,  19, True ) /* Attackable */
     , (2401041267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401041267,   1, 'Banderling Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401041267,   1,   33556822) /* Setup */
     , (2401041267,   3,  536870932) /* SoundTable */
     , (2401041267,   8,  100671022) /* Icon */
     , (2401041267,  22,  872415275) /* PhysicsEffectTable */
     , (2401041267, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401041267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401041267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401041267,   1, 2401430548) /* Owner */
     , (2401041267,   2, 2401430548) /* Container */
     , (2401041267, 8000, 2401041267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401041267, 0, 16784979, 0);
