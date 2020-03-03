INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903067, 37168, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903067,   1,        128) /* ItemType - Misc */
     , (2155903067,   5,         50) /* EncumbranceVal */
     , (2155903067,  16,          1) /* ItemUseable - No */
     , (2155903067,  65,        101) /* Placement - Resting */
     , (2155903067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903067, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903067,   1, False) /* Stuck */
     , (2155903067,  11, True ) /* IgnoreCollisions */
     , (2155903067,  13, True ) /* Ethereal */
     , (2155903067,  14, True ) /* GravityStatus */
     , (2155903067,  19, True ) /* Attackable */
     , (2155903067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903067,   1, 'Rytheran''s Master Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903067,   1,   33557280) /* Setup */
     , (2155903067,   3,  536870932) /* SoundTable */
     , (2155903067,   8,  100689845) /* Icon */
     , (2155903067,  22,  872415275) /* PhysicsEffectTable */
     , (2155903067, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155903067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903067,   1, 3132872446) /* Owner */
     , (2155903067,   2, 3132872446) /* Container */
     , (2155903067, 8000, 2155903067) /* PCAPRecordedObjectIID */;
