INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897944, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897944,   1,        128) /* ItemType - Misc */
     , (2155897944,   5,         10) /* EncumbranceVal */
     , (2155897944,  16,          1) /* ItemUseable - No */
     , (2155897944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897944, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897944,   1, False) /* Stuck */
     , (2155897944,  11, True ) /* IgnoreCollisions */
     , (2155897944,  13, True ) /* Ethereal */
     , (2155897944,  14, True ) /* GravityStatus */
     , (2155897944,  19, True ) /* Attackable */
     , (2155897944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897944,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897944,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897944,   1,   33559838) /* Setup */
     , (2155897944,   3,  536870932) /* SoundTable */
     , (2155897944,   8,  100690431) /* Icon */
     , (2155897944,  22,  872415275) /* PhysicsEffectTable */
     , (2155897944, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155897944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897944, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897944,   1, 3480804422) /* Owner */
     , (2155897944,   2, 3480804422) /* Container */
     , (2155897944, 8000, 2155897944) /* PCAPRecordedObjectIID */;
