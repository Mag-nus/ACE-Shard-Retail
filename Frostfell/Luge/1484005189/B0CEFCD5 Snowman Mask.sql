INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355157, 32162, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355157,   1,          2) /* ItemType - Armor */
     , (2966355157,   4,      16384) /* ClothingPriority - Head */
     , (2966355157,   5,        150) /* EncumbranceVal */
     , (2966355157,   9,          1) /* ValidLocations - HeadWear */
     , (2966355157,  16,          1) /* ItemUseable - No */
     , (2966355157,  19,        200) /* Value */
     , (2966355157,  65,        101) /* Placement - Resting */
     , (2966355157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355157, 151,          2) /* HookType - Wall */
     , (2966355157, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355157,   1, False) /* Stuck */
     , (2966355157,  11, True ) /* IgnoreCollisions */
     , (2966355157,  13, True ) /* Ethereal */
     , (2966355157,  14, True ) /* GravityStatus */
     , (2966355157,  19, True ) /* Attackable */
     , (2966355157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355157,   1, 'Snowman Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355157,   1,   33559770) /* Setup */
     , (2966355157,   3,  536870932) /* SoundTable */
     , (2966355157,   8,  100688436) /* Icon */
     , (2966355157,  22,  872415275) /* PhysicsEffectTable */
     , (2966355157, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2966355157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355157,   1, 1343382061) /* Owner */
     , (2966355157,   2, 1343382061) /* Container */
     , (2966355157, 8000, 2966355157) /* PCAPRecordedObjectIID */;
