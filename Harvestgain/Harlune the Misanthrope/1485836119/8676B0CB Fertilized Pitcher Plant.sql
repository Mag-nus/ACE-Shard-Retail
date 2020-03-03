INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255925451, 31757, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255925451,   1,        128) /* ItemType - Misc */
     , (2255925451,   5,        100) /* EncumbranceVal */
     , (2255925451,  16,         32) /* ItemUseable - Remote */
     , (2255925451,  19,        100) /* Value */
     , (2255925451,  65,        101) /* Placement - Resting */
     , (2255925451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255925451, 151,          9) /* HookType - Floor, Yard */
     , (2255925451, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255925451,   1, False) /* Stuck */
     , (2255925451,  11, True ) /* IgnoreCollisions */
     , (2255925451,  13, True ) /* Ethereal */
     , (2255925451,  14, True ) /* GravityStatus */
     , (2255925451,  19, True ) /* Attackable */
     , (2255925451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255925451,   1, 'Fertilized Pitcher Plant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255925451,   1,   33559604) /* Setup */
     , (2255925451,   3,  536870932) /* SoundTable */
     , (2255925451,   8,  100687922) /* Icon */
     , (2255925451,  22,  872415275) /* PhysicsEffectTable */
     , (2255925451, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2255925451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255925451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255925451,   1, 1343264226) /* Owner */
     , (2255925451,   2, 1343264226) /* Container */
     , (2255925451, 8000, 2255925451) /* PCAPRecordedObjectIID */;
