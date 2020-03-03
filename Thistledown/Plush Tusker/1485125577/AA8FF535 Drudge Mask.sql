INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561141, 8149, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561141,   1,          2) /* ItemType - Armor */
     , (2861561141,   4,      16384) /* ClothingPriority - Head */
     , (2861561141,   5,        150) /* EncumbranceVal */
     , (2861561141,   9,          1) /* ValidLocations - HeadWear */
     , (2861561141,  16,          1) /* ItemUseable - No */
     , (2861561141,  19,         75) /* Value */
     , (2861561141,  65,        101) /* Placement - Resting */
     , (2861561141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561141, 151,          2) /* HookType - Wall */
     , (2861561141, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561141,   1, False) /* Stuck */
     , (2861561141,  11, True ) /* IgnoreCollisions */
     , (2861561141,  13, True ) /* Ethereal */
     , (2861561141,  14, True ) /* GravityStatus */
     , (2861561141,  19, True ) /* Attackable */
     , (2861561141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561141,   1, 'Drudge Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561141,   1,   33556823) /* Setup */
     , (2861561141,   3,  536870932) /* SoundTable */
     , (2861561141,   8,  100671023) /* Icon */
     , (2861561141,  22,  872415275) /* PhysicsEffectTable */
     , (2861561141, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561141,   1, 1342692375) /* Owner */
     , (2861561141,   2, 1342692375) /* Container */
     , (2861561141, 8000, 2861561141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561141, 0, 16784983, 0);
