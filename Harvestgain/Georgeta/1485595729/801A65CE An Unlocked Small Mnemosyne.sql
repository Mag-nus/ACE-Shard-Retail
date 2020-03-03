INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213646, 9313, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213646,   1,        128) /* ItemType - Misc */
     , (2149213646,   5,         10) /* EncumbranceVal */
     , (2149213646,  16,          1) /* ItemUseable - No */
     , (2149213646,  65,        101) /* Placement - Resting */
     , (2149213646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213646, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213646,   1, False) /* Stuck */
     , (2149213646,  11, True ) /* IgnoreCollisions */
     , (2149213646,  13, True ) /* Ethereal */
     , (2149213646,  14, True ) /* GravityStatus */
     , (2149213646,  19, True ) /* Attackable */
     , (2149213646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213646,   1, 'An Unlocked Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213646,   1,   33556999) /* Setup */
     , (2149213646,   3,  536870932) /* SoundTable */
     , (2149213646,   8,  100671426) /* Icon */
     , (2149213646,  22,  872415275) /* PhysicsEffectTable */
     , (2149213646, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149213646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213646,   1, 1343045333) /* Owner */
     , (2149213646,   2, 1343045333) /* Container */
     , (2149213646, 8000, 2149213646) /* PCAPRecordedObjectIID */;
