INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931355929, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931355929,   1,        128) /* ItemType - Misc */
     , (2931355929,   5,         10) /* EncumbranceVal */
     , (2931355929,  16,          1) /* ItemUseable - No */
     , (2931355929,  65,        101) /* Placement - Resting */
     , (2931355929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931355929, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931355929,   1, False) /* Stuck */
     , (2931355929,  11, True ) /* IgnoreCollisions */
     , (2931355929,  13, True ) /* Ethereal */
     , (2931355929,  14, True ) /* GravityStatus */
     , (2931355929,  19, True ) /* Attackable */
     , (2931355929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931355929,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931355929,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931355929,   1,   33556998) /* Setup */
     , (2931355929,   3,  536870932) /* SoundTable */
     , (2931355929,   8,  100671424) /* Icon */
     , (2931355929,  22,  872415275) /* PhysicsEffectTable */
     , (2931355929, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2931355929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931355929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931355929,   1, 1342632215) /* Owner */
     , (2931355929,   2, 1342632215) /* Container */
     , (2931355929, 8000, 2931355929) /* PCAPRecordedObjectIID */;
