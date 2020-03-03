INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448180098, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448180098,   1,        128) /* ItemType - Misc */
     , (2448180098,   5,          5) /* EncumbranceVal */
     , (2448180098,  16,          1) /* ItemUseable - No */
     , (2448180098,  19,          0) /* Value */
     , (2448180098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448180098, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448180098,   1, False) /* Stuck */
     , (2448180098,  11, True ) /* IgnoreCollisions */
     , (2448180098,  13, True ) /* Ethereal */
     , (2448180098,  14, True ) /* GravityStatus */
     , (2448180098,  19, True ) /* Attackable */
     , (2448180098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448180098,   1, 'Seeds of Anger') /* Name */
     , (2448180098,  16, 'A bunch of small pumpkin seeds. They look slightly burnt and twisted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448180098,   1,   33556678) /* Setup */
     , (2448180098,   3,  536870932) /* SoundTable */
     , (2448180098,   8,  100670851) /* Icon */
     , (2448180098,  22,  872415275) /* PhysicsEffectTable */
     , (2448180098,  52,  100667856) /* IconUnderlay */
     , (2448180098, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448180098, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448180098, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448180098, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448180098,   1, 2149416279) /* Owner */
     , (2448180098,   2, 2149416279) /* Container */
     , (2448180098, 8000, 2448180098) /* PCAPRecordedObjectIID */;
