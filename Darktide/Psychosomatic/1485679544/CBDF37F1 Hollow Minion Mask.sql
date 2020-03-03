INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403697, 32157, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403697,   1,          2) /* ItemType - Armor */
     , (3420403697,   4,      16384) /* ClothingPriority - Head */
     , (3420403697,   5,        150) /* EncumbranceVal */
     , (3420403697,   9,          1) /* ValidLocations - HeadWear */
     , (3420403697,  16,          1) /* ItemUseable - No */
     , (3420403697,  19,        200) /* Value */
     , (3420403697,  65,        101) /* Placement - Resting */
     , (3420403697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403697, 151,          2) /* HookType - Wall */
     , (3420403697, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403697,   1, False) /* Stuck */
     , (3420403697,  11, True ) /* IgnoreCollisions */
     , (3420403697,  13, True ) /* Ethereal */
     , (3420403697,  14, True ) /* GravityStatus */
     , (3420403697,  19, True ) /* Attackable */
     , (3420403697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403697,   1, 'Hollow Minion Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403697,   1,   33559765) /* Setup */
     , (3420403697,   3,  536870932) /* SoundTable */
     , (3420403697,   8,  100688433) /* Icon */
     , (3420403697,  22,  872415275) /* PhysicsEffectTable */
     , (3420403697, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3420403697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403697,   1, 3417312108) /* Owner */
     , (3420403697,   2, 3417312108) /* Container */
     , (3420403697, 8000, 3420403697) /* PCAPRecordedObjectIID */;
