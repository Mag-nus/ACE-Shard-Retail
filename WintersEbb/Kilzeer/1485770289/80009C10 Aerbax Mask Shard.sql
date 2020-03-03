INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523600, 37058, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523600,   1,        128) /* ItemType - Misc */
     , (2147523600,   5,          1) /* EncumbranceVal */
     , (2147523600,  16,          1) /* ItemUseable - No */
     , (2147523600,  18,         64) /* UiEffects - Lightning */
     , (2147523600,  19,          1) /* Value */
     , (2147523600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523600, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523600,   1, False) /* Stuck */
     , (2147523600,  11, True ) /* IgnoreCollisions */
     , (2147523600,  13, True ) /* Ethereal */
     , (2147523600,  14, True ) /* GravityStatus */
     , (2147523600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523600,   1, 'Aerbax Mask Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523600,   1,   33560507) /* Setup */
     , (2147523600,   3,  536870932) /* SoundTable */
     , (2147523600,   8,  100689804) /* Icon */
     , (2147523600,  22,  872415275) /* PhysicsEffectTable */
     , (2147523600, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (2147523600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523600, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523600,   1, 2147523610) /* Owner */
     , (2147523600,   2, 2147523610) /* Container */
     , (2147523600, 8000, 2147523600) /* PCAPRecordedObjectIID */;
