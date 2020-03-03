INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387585, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387585,   1,        128) /* ItemType - Misc */
     , (3331387585,   5,          5) /* EncumbranceVal */
     , (3331387585,  16,          1) /* ItemUseable - No */
     , (3331387585,  19,         10) /* Value */
     , (3331387585,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3331387585, 151,          9) /* HookType - Floor, Yard */
     , (3331387585, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387585,   1, False) /* Stuck */
     , (3331387585,  11, True ) /* IgnoreCollisions */
     , (3331387585,  12, True ) /* ReportCollisions */
     , (3331387585,  13, True ) /* Ethereal */
     , (3331387585,  14, True ) /* GravityStatus */
     , (3331387585,  19, True ) /* Attackable */
     , (3331387585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387585,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387585,   1,   33560114) /* Setup */
     , (3331387585,   3,  536870932) /* SoundTable */
     , (3331387585,   8,  100667477) /* Icon */
     , (3331387585,  22,  872415275) /* PhysicsEffectTable */
     , (3331387585, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3331387585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387585, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387585,   1, 1343011521) /* Owner */
     , (3331387585,   2, 1343011521) /* Container */
     , (3331387585, 8000, 3331387585) /* PCAPRecordedObjectIID */;
