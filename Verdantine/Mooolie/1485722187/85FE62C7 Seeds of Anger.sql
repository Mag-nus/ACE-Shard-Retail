INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041159, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041159,   1,        128) /* ItemType - Misc */
     , (2248041159,   5,          5) /* EncumbranceVal */
     , (2248041159,  16,          1) /* ItemUseable - No */
     , (2248041159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041159, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041159,   1, False) /* Stuck */
     , (2248041159,  11, True ) /* IgnoreCollisions */
     , (2248041159,  13, True ) /* Ethereal */
     , (2248041159,  14, True ) /* GravityStatus */
     , (2248041159,  19, True ) /* Attackable */
     , (2248041159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041159,   1, 'Seeds of Anger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041159,   1,   33556678) /* Setup */
     , (2248041159,   3,  536870932) /* SoundTable */
     , (2248041159,   8,  100670851) /* Icon */
     , (2248041159,  22,  872415275) /* PhysicsEffectTable */
     , (2248041159,  52,  100667856) /* IconUnderlay */
     , (2248041159, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248041159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248041159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248041159, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041159,   1, 2247766887) /* Owner */
     , (2248041159,   2, 2247766887) /* Container */
     , (2248041159, 8000, 2248041159) /* PCAPRecordedObjectIID */;
