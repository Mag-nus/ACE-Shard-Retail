INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169833, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169833,   1,        128) /* ItemType - Misc */
     , (2166169833,   5,          5) /* EncumbranceVal */
     , (2166169833,  16,          1) /* ItemUseable - No */
     , (2166169833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169833, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169833,   1, False) /* Stuck */
     , (2166169833,  11, True ) /* IgnoreCollisions */
     , (2166169833,  13, True ) /* Ethereal */
     , (2166169833,  14, True ) /* GravityStatus */
     , (2166169833,  19, True ) /* Attackable */
     , (2166169833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169833,   1, 'Seeds of Anger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169833,   1,   33556678) /* Setup */
     , (2166169833,   3,  536870932) /* SoundTable */
     , (2166169833,   8,  100670851) /* Icon */
     , (2166169833,  22,  872415275) /* PhysicsEffectTable */
     , (2166169833,  52,  100667856) /* IconUnderlay */
     , (2166169833, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166169833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166169833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166169833, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169833,   1, 1343074346) /* Owner */
     , (2166169833,   2, 1343074346) /* Container */
     , (2166169833, 8000, 2166169833) /* PCAPRecordedObjectIID */;
