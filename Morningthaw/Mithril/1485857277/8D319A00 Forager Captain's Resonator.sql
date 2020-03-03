INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838144, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838144,   1,        128) /* ItemType - Misc */
     , (2368838144,   5,         10) /* EncumbranceVal */
     , (2368838144,  16,          1) /* ItemUseable - No */
     , (2368838144,  65,        101) /* Placement - Resting */
     , (2368838144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838144, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838144,   1, False) /* Stuck */
     , (2368838144,  11, True ) /* IgnoreCollisions */
     , (2368838144,  13, True ) /* Ethereal */
     , (2368838144,  14, True ) /* GravityStatus */
     , (2368838144,  19, True ) /* Attackable */
     , (2368838144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838144,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838144,   1,   33554809) /* Setup */
     , (2368838144,   3,  536870932) /* SoundTable */
     , (2368838144,   8,  100689806) /* Icon */
     , (2368838144,  22,  872415275) /* PhysicsEffectTable */
     , (2368838144, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368838144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838144,   1, 2368838062) /* Owner */
     , (2368838144,   2, 2368838062) /* Container */
     , (2368838144, 8000, 2368838144) /* PCAPRecordedObjectIID */;
