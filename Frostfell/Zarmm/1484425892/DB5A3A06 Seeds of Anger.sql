INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680123398, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680123398,   1,        128) /* ItemType - Misc */
     , (3680123398,   5,          5) /* EncumbranceVal */
     , (3680123398,  16,          1) /* ItemUseable - No */
     , (3680123398,  19,          0) /* Value */
     , (3680123398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680123398, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680123398,   1, False) /* Stuck */
     , (3680123398,  11, True ) /* IgnoreCollisions */
     , (3680123398,  13, True ) /* Ethereal */
     , (3680123398,  14, True ) /* GravityStatus */
     , (3680123398,  19, True ) /* Attackable */
     , (3680123398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680123398,   1, 'Seeds of Anger') /* Name */
     , (3680123398,  16, 'A bunch of small pumpkin seeds. They look slightly burnt and twisted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680123398,   1,   33556678) /* Setup */
     , (3680123398,   3,  536870932) /* SoundTable */
     , (3680123398,   8,  100670851) /* Icon */
     , (3680123398,  22,  872415275) /* PhysicsEffectTable */
     , (3680123398,  52,  100667856) /* IconUnderlay */
     , (3680123398, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3680123398, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3680123398, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680123398, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680123398,   1, 1343493342) /* Owner */
     , (3680123398,   2, 1343493342) /* Container */
     , (3680123398, 8000, 3680123398) /* PCAPRecordedObjectIID */;
