INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516941, 28896, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516941,   1,        128) /* ItemType - Misc */
     , (3668516941,   5,        200) /* EncumbranceVal */
     , (3668516941,  16,          1) /* ItemUseable - No */
     , (3668516941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516941, 151,          9) /* HookType - Floor, Yard */
     , (3668516941, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516941,   1, False) /* Stuck */
     , (3668516941,  11, True ) /* IgnoreCollisions */
     , (3668516941,  13, True ) /* Ethereal */
     , (3668516941,  14, True ) /* GravityStatus */
     , (3668516941,  19, True ) /* Attackable */
     , (3668516941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516941,   1, 'Armored Undead Body with one arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516941,   1,   33559004) /* Setup */
     , (3668516941,   3,  536870932) /* SoundTable */
     , (3668516941,   8,  100677091) /* Icon */
     , (3668516941,  22,  872415275) /* PhysicsEffectTable */
     , (3668516941, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3668516941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516941, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516941,   1, 1343195545) /* Owner */
     , (3668516941,   2, 1343195545) /* Container */
     , (3668516941, 8000, 3668516941) /* PCAPRecordedObjectIID */;
