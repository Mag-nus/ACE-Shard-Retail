INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448301545, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448301545,   1,        128) /* ItemType - Misc */
     , (2448301545,   5,          5) /* EncumbranceVal */
     , (2448301545,  16,          1) /* ItemUseable - No */
     , (2448301545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448301545, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448301545,   1, False) /* Stuck */
     , (2448301545,  11, True ) /* IgnoreCollisions */
     , (2448301545,  13, True ) /* Ethereal */
     , (2448301545,  14, True ) /* GravityStatus */
     , (2448301545,  19, True ) /* Attackable */
     , (2448301545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448301545,   1, 'Seeds of Anger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448301545,   1,   33556678) /* Setup */
     , (2448301545,   3,  536870932) /* SoundTable */
     , (2448301545,   8,  100670851) /* Icon */
     , (2448301545,  22,  872415275) /* PhysicsEffectTable */
     , (2448301545,  52,  100667856) /* IconUnderlay */
     , (2448301545, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448301545, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448301545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448301545, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448301545,   1, 1342181790) /* Owner */
     , (2448301545,   2, 1342181790) /* Container */
     , (2448301545, 8000, 2448301545) /* PCAPRecordedObjectIID */;
