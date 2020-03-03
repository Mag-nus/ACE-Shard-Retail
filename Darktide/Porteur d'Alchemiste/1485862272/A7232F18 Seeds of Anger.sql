INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100888, 32204, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100888,   1,        128) /* ItemType - Misc */
     , (2804100888,   5,          5) /* EncumbranceVal */
     , (2804100888,  16,          1) /* ItemUseable - No */
     , (2804100888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100888, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100888,   1, False) /* Stuck */
     , (2804100888,  11, True ) /* IgnoreCollisions */
     , (2804100888,  13, True ) /* Ethereal */
     , (2804100888,  14, True ) /* GravityStatus */
     , (2804100888,  19, True ) /* Attackable */
     , (2804100888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100888,   1, 'Seeds of Anger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100888,   1,   33556678) /* Setup */
     , (2804100888,   3,  536870932) /* SoundTable */
     , (2804100888,   8,  100670851) /* Icon */
     , (2804100888,  22,  872415275) /* PhysicsEffectTable */
     , (2804100888,  52,  100667856) /* IconUnderlay */
     , (2804100888, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100888, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2804100888, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2804100888, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100888,   1, 2804100871) /* Owner */
     , (2804100888,   2, 2804100871) /* Container */
     , (2804100888, 8000, 2804100888) /* PCAPRecordedObjectIID */;
