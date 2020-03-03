INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154938881, 31757, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154938881,   1,        128) /* ItemType - Misc */
     , (2154938881,   5,        100) /* EncumbranceVal */
     , (2154938881,  16,         32) /* ItemUseable - Remote */
     , (2154938881,  19,        100) /* Value */
     , (2154938881,  65,        101) /* Placement - Resting */
     , (2154938881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154938881, 151,          9) /* HookType - Floor, Yard */
     , (2154938881, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154938881,   1, False) /* Stuck */
     , (2154938881,  11, True ) /* IgnoreCollisions */
     , (2154938881,  13, True ) /* Ethereal */
     , (2154938881,  14, True ) /* GravityStatus */
     , (2154938881,  19, True ) /* Attackable */
     , (2154938881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154938881,   1, 'Fertilized Pitcher Plant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154938881,   1,   33559604) /* Setup */
     , (2154938881,   3,  536870932) /* SoundTable */
     , (2154938881,   8,  100687922) /* Icon */
     , (2154938881,  22,  872415275) /* PhysicsEffectTable */
     , (2154938881, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2154938881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154938881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154938881,   1, 1342975195) /* Owner */
     , (2154938881,   2, 1342975195) /* Container */
     , (2154938881, 8000, 2154938881) /* PCAPRecordedObjectIID */;
