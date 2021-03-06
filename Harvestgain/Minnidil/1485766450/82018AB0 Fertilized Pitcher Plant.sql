INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139120, 31757, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139120,   1,        128) /* ItemType - Misc */
     , (2181139120,   5,        100) /* EncumbranceVal */
     , (2181139120,  16,         32) /* ItemUseable - Remote */
     , (2181139120,  19,        100) /* Value */
     , (2181139120,  65,        101) /* Placement - Resting */
     , (2181139120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139120, 151,          9) /* HookType - Floor, Yard */
     , (2181139120, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139120,   1, False) /* Stuck */
     , (2181139120,  11, True ) /* IgnoreCollisions */
     , (2181139120,  13, True ) /* Ethereal */
     , (2181139120,  14, True ) /* GravityStatus */
     , (2181139120,  19, True ) /* Attackable */
     , (2181139120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139120,   1, 'Fertilized Pitcher Plant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139120,   1,   33559604) /* Setup */
     , (2181139120,   3,  536870932) /* SoundTable */
     , (2181139120,   8,  100687922) /* Icon */
     , (2181139120,  22,  872415275) /* PhysicsEffectTable */
     , (2181139120, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2181139120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139120,   1, 1343113514) /* Owner */
     , (2181139120,   2, 1343113514) /* Container */
     , (2181139120, 8000, 2181139120) /* PCAPRecordedObjectIID */;
