INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260249, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260249,   1,        128) /* ItemType - Misc */
     , (2168260249,   5,          7) /* EncumbranceVal */
     , (2168260249,  11,       1000) /* MaxStackSize */
     , (2168260249,  12,          7) /* StackSize */
     , (2168260249,  16,          1) /* ItemUseable - No */
     , (2168260249,  19,          7) /* Value */
     , (2168260249,  65,        101) /* Placement - Resting */
     , (2168260249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260249, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260249,   1, False) /* Stuck */
     , (2168260249,  11, True ) /* IgnoreCollisions */
     , (2168260249,  13, True ) /* Ethereal */
     , (2168260249,  14, True ) /* GravityStatus */
     , (2168260249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260249,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260249,   1,   33554659) /* Setup */
     , (2168260249,   3,  536870932) /* SoundTable */
     , (2168260249,   8,  100692712) /* Icon */
     , (2168260249,  22,  872415275) /* PhysicsEffectTable */
     , (2168260249, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168260249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168260249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260249,   1, 1342997067) /* Owner */
     , (2168260249,   2, 1342997067) /* Container */
     , (2168260249, 8000, 2168260249) /* PCAPRecordedObjectIID */;
