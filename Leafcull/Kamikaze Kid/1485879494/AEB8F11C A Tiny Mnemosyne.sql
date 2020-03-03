INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931355932, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931355932,   1,        128) /* ItemType - Misc */
     , (2931355932,   5,         10) /* EncumbranceVal */
     , (2931355932,  16,          1) /* ItemUseable - No */
     , (2931355932,  65,        101) /* Placement - Resting */
     , (2931355932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931355932, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931355932,   1, False) /* Stuck */
     , (2931355932,  11, True ) /* IgnoreCollisions */
     , (2931355932,  13, True ) /* Ethereal */
     , (2931355932,  14, True ) /* GravityStatus */
     , (2931355932,  19, True ) /* Attackable */
     , (2931355932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931355932,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931355932,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931355932,   1,   33556998) /* Setup */
     , (2931355932,   3,  536870932) /* SoundTable */
     , (2931355932,   8,  100671424) /* Icon */
     , (2931355932,  22,  872415275) /* PhysicsEffectTable */
     , (2931355932, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2931355932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931355932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931355932,   1, 1342632215) /* Owner */
     , (2931355932,   2, 1342632215) /* Container */
     , (2931355932, 8000, 2931355932) /* PCAPRecordedObjectIID */;
