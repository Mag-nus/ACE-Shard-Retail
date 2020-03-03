INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877934611, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877934611,   1,        128) /* ItemType - Misc */
     , (2877934611,   5,         10) /* EncumbranceVal */
     , (2877934611,  16,          1) /* ItemUseable - No */
     , (2877934611,  65,        101) /* Placement - Resting */
     , (2877934611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877934611, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877934611,   1, False) /* Stuck */
     , (2877934611,  11, True ) /* IgnoreCollisions */
     , (2877934611,  13, True ) /* Ethereal */
     , (2877934611,  14, True ) /* GravityStatus */
     , (2877934611,  19, True ) /* Attackable */
     , (2877934611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877934611,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877934611,   1,   33554809) /* Setup */
     , (2877934611,   3,  536870932) /* SoundTable */
     , (2877934611,   8,  100689806) /* Icon */
     , (2877934611,  22,  872415275) /* PhysicsEffectTable */
     , (2877934611, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2877934611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877934611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877934611,   1, 1343211716) /* Owner */
     , (2877934611,   2, 1343211716) /* Container */
     , (2877934611, 8000, 2877934611) /* PCAPRecordedObjectIID */;
