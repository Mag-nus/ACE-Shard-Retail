INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166111534, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166111534,   1,        128) /* ItemType - Misc */
     , (2166111534,   5,       1400) /* EncumbranceVal */
     , (2166111534,  16,          1) /* ItemUseable - No */
     , (2166111534,  19,       1000) /* Value */
     , (2166111534,  65,        101) /* Placement - Resting */
     , (2166111534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166111534, 151,          9) /* HookType - Floor, Yard */
     , (2166111534, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166111534,   1, False) /* Stuck */
     , (2166111534,  11, True ) /* IgnoreCollisions */
     , (2166111534,  13, True ) /* Ethereal */
     , (2166111534,  14, True ) /* GravityStatus */
     , (2166111534,  19, True ) /* Attackable */
     , (2166111534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166111534,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166111534,   1,   33558275) /* Setup */
     , (2166111534,   3,  536870945) /* SoundTable */
     , (2166111534,   8,  100674171) /* Icon */
     , (2166111534,  22,  872415275) /* PhysicsEffectTable */
     , (2166111534, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166111534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166111534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166111534,   1, 3355503025) /* Owner */
     , (2166111534,   2, 3355503025) /* Container */
     , (2166111534, 8000, 2166111534) /* PCAPRecordedObjectIID */;
