INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567963, 8152, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567963,   1,          2) /* ItemType - Armor */
     , (3623567963,   4,      16384) /* ClothingPriority - Head */
     , (3623567963,   5,        600) /* EncumbranceVal */
     , (3623567963,   9,          1) /* ValidLocations - HeadWear */
     , (3623567963,  16,          1) /* ItemUseable - No */
     , (3623567963,  19,       1000) /* Value */
     , (3623567963,  65,        101) /* Placement - Resting */
     , (3623567963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567963, 151,          2) /* HookType - Wall */
     , (3623567963, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567963,   1, False) /* Stuck */
     , (3623567963,  11, True ) /* IgnoreCollisions */
     , (3623567963,  13, True ) /* Ethereal */
     , (3623567963,  14, True ) /* GravityStatus */
     , (3623567963,  19, True ) /* Attackable */
     , (3623567963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567963,   1, 'Tusker Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567963,   1,   33556826) /* Setup */
     , (3623567963,   3,  536870932) /* SoundTable */
     , (3623567963,   8,  100671026) /* Icon */
     , (3623567963,  22,  872415275) /* PhysicsEffectTable */
     , (3623567963, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567963,   1, 1342694204) /* Owner */
     , (3623567963,   2, 1342694204) /* Container */
     , (3623567963, 8000, 3623567963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567963, 0, 16784996, 0);
