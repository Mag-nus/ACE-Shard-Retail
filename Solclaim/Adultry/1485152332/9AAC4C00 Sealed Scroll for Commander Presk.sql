INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594982912, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594982912,   1,       8192) /* ItemType - Writable */
     , (2594982912,   5,         25) /* EncumbranceVal */
     , (2594982912,  16,          1) /* ItemUseable - No */
     , (2594982912,  65,        101) /* Placement - Resting */
     , (2594982912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594982912, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594982912,   1, False) /* Stuck */
     , (2594982912,  11, True ) /* IgnoreCollisions */
     , (2594982912,  13, True ) /* Ethereal */
     , (2594982912,  14, True ) /* GravityStatus */
     , (2594982912,  19, True ) /* Attackable */
     , (2594982912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594982912,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594982912,   1,   33554776) /* Setup */
     , (2594982912,   3,  536870932) /* SoundTable */
     , (2594982912,   8,  100667503) /* Icon */
     , (2594982912,  22,  872415275) /* PhysicsEffectTable */
     , (2594982912, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2594982912, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2594982912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594982912,   1, 2152378049) /* Owner */
     , (2594982912,   2, 2152378049) /* Container */
     , (2594982912, 8000, 2594982912) /* PCAPRecordedObjectIID */;
