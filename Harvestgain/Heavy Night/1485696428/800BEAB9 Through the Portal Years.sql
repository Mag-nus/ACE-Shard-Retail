INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264633, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264633,   1,        128) /* ItemType - Misc */
     , (2148264633,   5,        800) /* EncumbranceVal */
     , (2148264633,  16,          1) /* ItemUseable - No */
     , (2148264633,  19,      10000) /* Value */
     , (2148264633,  65,        101) /* Placement - Resting */
     , (2148264633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264633, 151,          1) /* HookType - Floor */
     , (2148264633, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264633,   1, False) /* Stuck */
     , (2148264633,  11, True ) /* IgnoreCollisions */
     , (2148264633,  13, True ) /* Ethereal */
     , (2148264633,  14, True ) /* GravityStatus */
     , (2148264633,  19, True ) /* Attackable */
     , (2148264633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264633,   1, 'Through the Portal Years') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264633,   1,   33560129) /* Setup */
     , (2148264633,   3,  536870932) /* SoundTable */
     , (2148264633,   8,  100689251) /* Icon */
     , (2148264633,  22,  872415275) /* PhysicsEffectTable */
     , (2148264633, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264633,   1, 2166107675) /* Owner */
     , (2148264633,   2, 2166107675) /* Container */
     , (2148264633, 8000, 2148264633) /* PCAPRecordedObjectIID */;
