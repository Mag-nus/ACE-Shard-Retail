INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009434, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009434,   1,       1024) /* ItemType - Useless */
     , (2156009434,   5,        100) /* EncumbranceVal */
     , (2156009434,  16,          1) /* ItemUseable - No */
     , (2156009434,  19,        500) /* Value */
     , (2156009434,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156009434, 151,          9) /* HookType - Floor, Yard */
     , (2156009434, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009434,   1, False) /* Stuck */
     , (2156009434,  11, True ) /* IgnoreCollisions */
     , (2156009434,  13, True ) /* Ethereal */
     , (2156009434,  14, True ) /* GravityStatus */
     , (2156009434,  15, True ) /* LightsStatus */
     , (2156009434,  19, True ) /* Attackable */
     , (2156009434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009434,   1, 'Aluvian Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009434,   1,   33556230) /* Setup */
     , (2156009434,   3,  536870932) /* SoundTable */
     , (2156009434,   8,  100672424) /* Icon */
     , (2156009434,  22,  872415275) /* PhysicsEffectTable */
     , (2156009434, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156009434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009434, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009434,   1, 1343098228) /* Owner */
     , (2156009434,   2, 1343098228) /* Container */
     , (2156009434, 8000, 2156009434) /* PCAPRecordedObjectIID */;
