INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561157, 8149, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561157,   1,          2) /* ItemType - Armor */
     , (2861561157,   4,      16384) /* ClothingPriority - Head */
     , (2861561157,   5,        150) /* EncumbranceVal */
     , (2861561157,   9,          1) /* ValidLocations - HeadWear */
     , (2861561157,  16,          1) /* ItemUseable - No */
     , (2861561157,  19,         75) /* Value */
     , (2861561157,  65,        101) /* Placement - Resting */
     , (2861561157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561157, 151,          2) /* HookType - Wall */
     , (2861561157, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561157,   1, False) /* Stuck */
     , (2861561157,  11, True ) /* IgnoreCollisions */
     , (2861561157,  13, True ) /* Ethereal */
     , (2861561157,  14, True ) /* GravityStatus */
     , (2861561157,  19, True ) /* Attackable */
     , (2861561157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561157,   1, 'Drudge Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561157,   1,   33556823) /* Setup */
     , (2861561157,   3,  536870932) /* SoundTable */
     , (2861561157,   8,  100671023) /* Icon */
     , (2861561157,  22,  872415275) /* PhysicsEffectTable */
     , (2861561157, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561157,   1, 1342692375) /* Owner */
     , (2861561157,   2, 1342692375) /* Container */
     , (2861561157, 8000, 2861561157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561157, 0, 16784983, 0);
