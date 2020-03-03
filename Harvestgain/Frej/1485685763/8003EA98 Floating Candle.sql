INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740312, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740312,   1,        128) /* ItemType - Misc */
     , (2147740312,   5,          5) /* EncumbranceVal */
     , (2147740312,  16,          1) /* ItemUseable - No */
     , (2147740312,  19,         10) /* Value */
     , (2147740312,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2147740312, 151,          9) /* HookType - Floor, Yard */
     , (2147740312, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740312,   1, False) /* Stuck */
     , (2147740312,  11, True ) /* IgnoreCollisions */
     , (2147740312,  12, True ) /* ReportCollisions */
     , (2147740312,  13, True ) /* Ethereal */
     , (2147740312,  14, True ) /* GravityStatus */
     , (2147740312,  19, True ) /* Attackable */
     , (2147740312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740312,   1, 'Floating Candle') /* Name */
     , (2147740312,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740312,   1,   33560114) /* Setup */
     , (2147740312,   3,  536870932) /* SoundTable */
     , (2147740312,   8,  100667477) /* Icon */
     , (2147740312,  22,  872415275) /* PhysicsEffectTable */
     , (2147740312, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740312, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740312,   1, 1343267365) /* Owner */
     , (2147740312,   2, 1343267365) /* Container */
     , (2147740312, 8000, 2147740312) /* PCAPRecordedObjectIID */;
