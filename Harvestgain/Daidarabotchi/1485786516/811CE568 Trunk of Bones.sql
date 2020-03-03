INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154600, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154600,   1,        128) /* ItemType - Misc */
     , (2166154600,   5,       1400) /* EncumbranceVal */
     , (2166154600,  16,          1) /* ItemUseable - No */
     , (2166154600,  19,       1000) /* Value */
     , (2166154600,  65,        101) /* Placement - Resting */
     , (2166154600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154600, 151,          9) /* HookType - Floor, Yard */
     , (2166154600, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154600,   1, False) /* Stuck */
     , (2166154600,  11, True ) /* IgnoreCollisions */
     , (2166154600,  13, True ) /* Ethereal */
     , (2166154600,  14, True ) /* GravityStatus */
     , (2166154600,  19, True ) /* Attackable */
     , (2166154600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154600,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154600,   1,   33558275) /* Setup */
     , (2166154600,   3,  536870945) /* SoundTable */
     , (2166154600,   8,  100674171) /* Icon */
     , (2166154600,  22,  872415275) /* PhysicsEffectTable */
     , (2166154600, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154600,   1, 3355503025) /* Owner */
     , (2166154600,   2, 3355503025) /* Container */
     , (2166154600, 8000, 2166154600) /* PCAPRecordedObjectIID */;
