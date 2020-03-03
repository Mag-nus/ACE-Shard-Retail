INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483726, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483726,   1,        128) /* ItemType - Misc */
     , (2164483726,   5,          5) /* EncumbranceVal */
     , (2164483726,  16,          1) /* ItemUseable - No */
     , (2164483726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483726, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483726,   1, False) /* Stuck */
     , (2164483726,  11, True ) /* IgnoreCollisions */
     , (2164483726,  13, True ) /* Ethereal */
     , (2164483726,  14, True ) /* GravityStatus */
     , (2164483726,  19, True ) /* Attackable */
     , (2164483726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483726,   1, 'Seeds of Anger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483726,   1,   33556678) /* Setup */
     , (2164483726,   3,  536870932) /* SoundTable */
     , (2164483726,   8,  100670851) /* Icon */
     , (2164483726,  22,  872415275) /* PhysicsEffectTable */
     , (2164483726,  52,  100667856) /* IconUnderlay */
     , (2164483726, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164483726, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483726, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164483726, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483726,   1, 2164483717) /* Owner */
     , (2164483726,   2, 2164483717) /* Container */
     , (2164483726, 8000, 2164483726) /* PCAPRecordedObjectIID */;
