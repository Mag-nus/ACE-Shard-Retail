INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209877, 31459, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209877,   1,        128) /* ItemType - Misc */
     , (2149209877,   5,         50) /* EncumbranceVal */
     , (2149209877,  16,          1) /* ItemUseable - No */
     , (2149209877,  65,        101) /* Placement - Resting */
     , (2149209877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209877, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209877,   1, False) /* Stuck */
     , (2149209877,  11, True ) /* IgnoreCollisions */
     , (2149209877,  13, True ) /* Ethereal */
     , (2149209877,  14, True ) /* GravityStatus */
     , (2149209877,  19, True ) /* Attackable */
     , (2149209877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209877,   1, 'Second Half of a Battered Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209877,   1,   33554817) /* Setup */
     , (2149209877,   3,  536870932) /* SoundTable */
     , (2149209877,   8,  100687868) /* Icon */
     , (2149209877,  22,  872415275) /* PhysicsEffectTable */
     , (2149209877, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149209877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209877,   1, 1343081808) /* Owner */
     , (2149209877,   2, 1343081808) /* Container */
     , (2149209877, 8000, 2149209877) /* PCAPRecordedObjectIID */;
