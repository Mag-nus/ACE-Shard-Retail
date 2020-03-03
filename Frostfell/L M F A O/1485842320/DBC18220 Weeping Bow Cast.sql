INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686892064, 46267, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686892064,   1,        128) /* ItemType - Misc */
     , (3686892064,   5,         50) /* EncumbranceVal */
     , (3686892064,  16,          1) /* ItemUseable - No */
     , (3686892064,  19,       5000) /* Value */
     , (3686892064,  65,        101) /* Placement - Resting */
     , (3686892064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686892064, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686892064,   1, False) /* Stuck */
     , (3686892064,  11, True ) /* IgnoreCollisions */
     , (3686892064,  13, True ) /* Ethereal */
     , (3686892064,  14, True ) /* GravityStatus */
     , (3686892064,  19, True ) /* Attackable */
     , (3686892064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686892064,   1, 'Weeping Bow Cast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686892064,   1,   33554769) /* Setup */
     , (3686892064,   3,  536870932) /* SoundTable */
     , (3686892064,   8,  100674272) /* Icon */
     , (3686892064,  22,  872415275) /* PhysicsEffectTable */
     , (3686892064, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3686892064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686892064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686892064,   1, 1343389476) /* Owner */
     , (3686892064,   2, 1343389476) /* Container */
     , (3686892064, 8000, 3686892064) /* PCAPRecordedObjectIID */;
