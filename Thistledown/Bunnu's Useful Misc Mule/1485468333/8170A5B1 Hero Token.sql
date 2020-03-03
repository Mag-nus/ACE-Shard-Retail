INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643313, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643313,   1,        128) /* ItemType - Misc */
     , (2171643313,   5,          1) /* EncumbranceVal */
     , (2171643313,  16,          1) /* ItemUseable - No */
     , (2171643313,  65,        101) /* Placement - Resting */
     , (2171643313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643313, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643313,   1, False) /* Stuck */
     , (2171643313,  11, True ) /* IgnoreCollisions */
     , (2171643313,  13, True ) /* Ethereal */
     , (2171643313,  14, True ) /* GravityStatus */
     , (2171643313,  19, True ) /* Attackable */
     , (2171643313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643313,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643313,   1,   33560329) /* Setup */
     , (2171643313,   3,  536870932) /* SoundTable */
     , (2171643313,   8,  100689461) /* Icon */
     , (2171643313,  22,  872415275) /* PhysicsEffectTable */
     , (2171643313,  50,  100689555) /* IconOverlay */
     , (2171643313, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2171643313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643313,   1, 1343235641) /* Owner */
     , (2171643313,   2, 1343235641) /* Container */
     , (2171643313, 8000, 2171643313) /* PCAPRecordedObjectIID */;
