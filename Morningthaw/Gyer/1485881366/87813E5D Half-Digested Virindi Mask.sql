INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394269, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394269,   1,        128) /* ItemType - Misc */
     , (2273394269,   5,        300) /* EncumbranceVal */
     , (2273394269,  16,          1) /* ItemUseable - No */
     , (2273394269,  65,        101) /* Placement - Resting */
     , (2273394269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394269, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394269,   1, False) /* Stuck */
     , (2273394269,  11, True ) /* IgnoreCollisions */
     , (2273394269,  13, True ) /* Ethereal */
     , (2273394269,  14, True ) /* GravityStatus */
     , (2273394269,  19, True ) /* Attackable */
     , (2273394269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394269,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394269,   1,   33558415) /* Setup */
     , (2273394269,   3,  536870932) /* SoundTable */
     , (2273394269,   8,  100686365) /* Icon */
     , (2273394269,  22,  872415275) /* PhysicsEffectTable */
     , (2273394269, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2273394269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394269,   1, 2273394263) /* Owner */
     , (2273394269,   2, 2273394263) /* Container */
     , (2273394269, 8000, 2273394269) /* PCAPRecordedObjectIID */;
