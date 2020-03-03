INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430593, 25555, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430593,   1,          2) /* ItemType - Armor */
     , (2401430593,   4,      16384) /* ClothingPriority - Head */
     , (2401430593,   5,         30) /* EncumbranceVal */
     , (2401430593,   9,          1) /* ValidLocations - HeadWear */
     , (2401430593,  16,          1) /* ItemUseable - No */
     , (2401430593,  19,       1000) /* Value */
     , (2401430593,  65,        101) /* Placement - Resting */
     , (2401430593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430593, 151,          2) /* HookType - Wall */
     , (2401430593, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430593,   1, False) /* Stuck */
     , (2401430593,  11, True ) /* IgnoreCollisions */
     , (2401430593,  13, True ) /* Ethereal */
     , (2401430593,  14, True ) /* GravityStatus */
     , (2401430593,  19, True ) /* Attackable */
     , (2401430593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430593,   1, 'Moarsman Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430593,   1,   33556823) /* Setup */
     , (2401430593,   3,  536870932) /* SoundTable */
     , (2401430593,   8,  100674947) /* Icon */
     , (2401430593,  22,  872415275) /* PhysicsEffectTable */
     , (2401430593, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401430593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430593,   1, 2401430548) /* Owner */
     , (2401430593,   2, 2401430548) /* Container */
     , (2401430593, 8000, 2401430593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430593, 0, 16789608, 0);
