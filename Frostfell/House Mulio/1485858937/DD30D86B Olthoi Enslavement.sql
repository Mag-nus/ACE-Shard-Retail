INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965867, 248, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965867,   1,        128) /* ItemType - Misc */
     , (3710965867,   5,       5000) /* EncumbranceVal */
     , (3710965867,  16,          1) /* ItemUseable - No */
     , (3710965867,  19,      12904) /* Value */
     , (3710965867,  65,        101) /* Placement - Resting */
     , (3710965867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965867, 151,          2) /* HookType - Wall */
     , (3710965867, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965867,   1, False) /* Stuck */
     , (3710965867,  11, True ) /* IgnoreCollisions */
     , (3710965867,  13, True ) /* Ethereal */
     , (3710965867,  14, True ) /* GravityStatus */
     , (3710965867,  19, True ) /* Attackable */
     , (3710965867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965867,   1, 'Olthoi Enslavement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965867,   1,   33557342) /* Setup */
     , (3710965867,   3,  536870932) /* SoundTable */
     , (3710965867,   8,  100672344) /* Icon */
     , (3710965867,  22,  872415275) /* PhysicsEffectTable */
     , (3710965867, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710965867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965867,   1, 3710965859) /* Owner */
     , (3710965867,   2, 3710965859) /* Container */
     , (3710965867, 8000, 3710965867) /* PCAPRecordedObjectIID */;
