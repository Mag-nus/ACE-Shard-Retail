INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146054, 15403, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146054,   1,       1024) /* ItemType - Useless */
     , (2166146054,   5,        500) /* EncumbranceVal */
     , (2166146054,  16,          1) /* ItemUseable - No */
     , (2166146054,  19,       1000) /* Value */
     , (2166146054,  65,        101) /* Placement - Resting */
     , (2166146054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146054, 151,          9) /* HookType - Floor, Yard */
     , (2166146054, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146054,   1, False) /* Stuck */
     , (2166146054,  11, True ) /* IgnoreCollisions */
     , (2166146054,  13, True ) /* Ethereal */
     , (2166146054,  14, True ) /* GravityStatus */
     , (2166146054,  19, True ) /* Attackable */
     , (2166146054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146054,   1, 'Small Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146054,   1,   33557605) /* Setup */
     , (2166146054,   3,  536870932) /* SoundTable */
     , (2166146054,   8,  100672642) /* Icon */
     , (2166146054,  22,  872415275) /* PhysicsEffectTable */
     , (2166146054, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146054,   1, 1343230620) /* Owner */
     , (2166146054,   2, 1343230620) /* Container */
     , (2166146054, 8000, 2166146054) /* PCAPRecordedObjectIID */;
