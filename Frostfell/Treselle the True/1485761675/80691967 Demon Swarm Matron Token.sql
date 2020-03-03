INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371431, 34451, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371431,   1,        128) /* ItemType - Misc */
     , (2154371431,   5,         10) /* EncumbranceVal */
     , (2154371431,  16,          1) /* ItemUseable - No */
     , (2154371431,  65,        101) /* Placement - Resting */
     , (2154371431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371431, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371431,   1, False) /* Stuck */
     , (2154371431,  11, True ) /* IgnoreCollisions */
     , (2154371431,  13, True ) /* Ethereal */
     , (2154371431,  14, True ) /* GravityStatus */
     , (2154371431,  19, True ) /* Attackable */
     , (2154371431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371431,   1, 'Demon Swarm Matron Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371431,   1,   33554817) /* Setup */
     , (2154371431,   3,  536870932) /* SoundTable */
     , (2154371431,   8,  100689379) /* Icon */
     , (2154371431,  22,  872415275) /* PhysicsEffectTable */
     , (2154371431, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154371431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371431,   1, 2154371424) /* Owner */
     , (2154371431,   2, 2154371424) /* Container */
     , (2154371431, 8000, 2154371431) /* PCAPRecordedObjectIID */;
