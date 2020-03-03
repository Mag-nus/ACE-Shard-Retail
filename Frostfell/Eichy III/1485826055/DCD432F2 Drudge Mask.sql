INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894194, 8149, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894194,   1,          2) /* ItemType - Armor */
     , (3704894194,   4,      16384) /* ClothingPriority - Head */
     , (3704894194,   5,        150) /* EncumbranceVal */
     , (3704894194,   9,          1) /* ValidLocations - HeadWear */
     , (3704894194,  16,          1) /* ItemUseable - No */
     , (3704894194,  19,         75) /* Value */
     , (3704894194,  65,        101) /* Placement - Resting */
     , (3704894194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894194, 151,          2) /* HookType - Wall */
     , (3704894194, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894194,   1, False) /* Stuck */
     , (3704894194,  11, True ) /* IgnoreCollisions */
     , (3704894194,  13, True ) /* Ethereal */
     , (3704894194,  14, True ) /* GravityStatus */
     , (3704894194,  19, True ) /* Attackable */
     , (3704894194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894194,   1, 'Drudge Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894194,   1,   33556823) /* Setup */
     , (3704894194,   3,  536870932) /* SoundTable */
     , (3704894194,   8,  100671023) /* Icon */
     , (3704894194,  22,  872415275) /* PhysicsEffectTable */
     , (3704894194, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3704894194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894194,   1, 3704894174) /* Owner */
     , (3704894194,   2, 3704894174) /* Container */
     , (3704894194, 8000, 3704894194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894194, 0, 16784983, 0);
