INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433478951, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433478951,   1,       1024) /* ItemType - Useless */
     , (2433478951,   5,         50) /* EncumbranceVal */
     , (2433478951,  16,          1) /* ItemUseable - No */
     , (2433478951,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2433478951, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433478951,   1, False) /* Stuck */
     , (2433478951,  11, True ) /* IgnoreCollisions */
     , (2433478951,  13, True ) /* Ethereal */
     , (2433478951,  14, True ) /* GravityStatus */
     , (2433478951,  19, True ) /* Attackable */
     , (2433478951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433478951,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433478951,   1,   33560209) /* Setup */
     , (2433478951,   3,  536870932) /* SoundTable */
     , (2433478951,   8,  100689353) /* Icon */
     , (2433478951,  22,  872415275) /* PhysicsEffectTable */
     , (2433478951, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2433478951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433478951, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433478951,   1, 2411922988) /* Owner */
     , (2433478951,   2, 2411922988) /* Container */
     , (2433478951, 8000, 2433478951) /* PCAPRecordedObjectIID */;
