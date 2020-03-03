INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089147, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089147,   1,        128) /* ItemType - Misc */
     , (2149089147,   5,          5) /* EncumbranceVal */
     , (2149089147,  16,          1) /* ItemUseable - No */
     , (2149089147,  19,         10) /* Value */
     , (2149089147,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2149089147, 151,          9) /* HookType - Floor, Yard */
     , (2149089147, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089147,   1, False) /* Stuck */
     , (2149089147,  11, True ) /* IgnoreCollisions */
     , (2149089147,  12, True ) /* ReportCollisions */
     , (2149089147,  13, True ) /* Ethereal */
     , (2149089147,  14, True ) /* GravityStatus */
     , (2149089147,  19, True ) /* Attackable */
     , (2149089147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089147,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089147,   1,   33560114) /* Setup */
     , (2149089147,   3,  536870932) /* SoundTable */
     , (2149089147,   8,  100667477) /* Icon */
     , (2149089147,  22,  872415275) /* PhysicsEffectTable */
     , (2149089147, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149089147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089147, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089147,   1, 2149088798) /* Owner */
     , (2149089147,   2, 2149088798) /* Container */
     , (2149089147, 8000, 2149089147) /* PCAPRecordedObjectIID */;
