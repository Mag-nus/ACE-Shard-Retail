INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707925, 28866, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707925,   1,          2) /* ItemType - Armor */
     , (2249707925,   4,      65536) /* ClothingPriority - Feet */
     , (2249707925,   5,        200) /* EncumbranceVal */
     , (2249707925,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2249707925,  16,          1) /* ItemUseable - No */
     , (2249707925,  19,        500) /* Value */
     , (2249707925,  65,        101) /* Placement - Resting */
     , (2249707925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707925, 151,          2) /* HookType - Wall */
     , (2249707925, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707925,   1, False) /* Stuck */
     , (2249707925,  11, True ) /* IgnoreCollisions */
     , (2249707925,  13, True ) /* Ethereal */
     , (2249707925,  14, True ) /* GravityStatus */
     , (2249707925,  19, True ) /* Attackable */
     , (2249707925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707925,   1, 'Left Peg Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707925,   1,   33559015) /* Setup */
     , (2249707925,   3,  536870932) /* SoundTable */
     , (2249707925,   8,  100677105) /* Icon */
     , (2249707925,  22,  872415275) /* PhysicsEffectTable */
     , (2249707925, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2249707925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707925,   1, 1343235650) /* Owner */
     , (2249707925,   2, 1343235650) /* Container */
     , (2249707925, 8000, 2249707925) /* PCAPRecordedObjectIID */;
