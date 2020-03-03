INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691003, 36354, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691003,   1,          2) /* ItemType - Armor */
     , (2158691003,   4,      16384) /* ClothingPriority - Head */
     , (2158691003,   5,        150) /* EncumbranceVal */
     , (2158691003,   9,          1) /* ValidLocations - HeadWear */
     , (2158691003,  16,          1) /* ItemUseable - No */
     , (2158691003,  19,        200) /* Value */
     , (2158691003,  65,        101) /* Placement - Resting */
     , (2158691003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691003, 151,          2) /* HookType - Wall */
     , (2158691003, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691003,   1, False) /* Stuck */
     , (2158691003,  11, True ) /* IgnoreCollisions */
     , (2158691003,  13, True ) /* Ethereal */
     , (2158691003,  14, True ) /* GravityStatus */
     , (2158691003,  19, True ) /* Attackable */
     , (2158691003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691003,   1, 'Cow Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691003,   1,   33560384) /* Setup */
     , (2158691003,   3,  536870932) /* SoundTable */
     , (2158691003,   8,  100689623) /* Icon */
     , (2158691003,  22,  872415275) /* PhysicsEffectTable */
     , (2158691003, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691003,   1, 1343561630) /* Owner */
     , (2158691003,   2, 1343561630) /* Container */
     , (2158691003, 8000, 2158691003) /* PCAPRecordedObjectIID */;
