INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960429865, 36352, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960429865,   1,          2) /* ItemType - Armor */
     , (2960429865,   4,      16384) /* ClothingPriority - Head */
     , (2960429865,   5,        150) /* EncumbranceVal */
     , (2960429865,   9,          1) /* ValidLocations - HeadWear */
     , (2960429865,  16,          1) /* ItemUseable - No */
     , (2960429865,  19,        200) /* Value */
     , (2960429865,  65,        101) /* Placement - Resting */
     , (2960429865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960429865, 151,          2) /* HookType - Wall */
     , (2960429865, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960429865,   1, False) /* Stuck */
     , (2960429865,  11, True ) /* IgnoreCollisions */
     , (2960429865,  13, True ) /* Ethereal */
     , (2960429865,  14, True ) /* GravityStatus */
     , (2960429865,  19, True ) /* Attackable */
     , (2960429865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960429865,   1, 'Asheron Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960429865,   1,   33560383) /* Setup */
     , (2960429865,   3,  536870932) /* SoundTable */
     , (2960429865,   8,  100689622) /* Icon */
     , (2960429865,  22,  872415275) /* PhysicsEffectTable */
     , (2960429865, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2960429865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960429865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960429865,   1, 1343382061) /* Owner */
     , (2960429865,   2, 1343382061) /* Container */
     , (2960429865, 8000, 2960429865) /* PCAPRecordedObjectIID */;
