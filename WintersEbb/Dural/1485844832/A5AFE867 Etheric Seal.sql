INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768935, 19353, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768935,   1,        128) /* ItemType - Misc */
     , (2779768935,   5,         50) /* EncumbranceVal */
     , (2779768935,  11,          1) /* MaxStackSize */
     , (2779768935,  12,          1) /* StackSize */
     , (2779768935,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779768935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768935,  94,        128) /* TargetType - Misc */
     , (2779768935, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768935,   1, False) /* Stuck */
     , (2779768935,  11, True ) /* IgnoreCollisions */
     , (2779768935,  13, True ) /* Ethereal */
     , (2779768935,  14, True ) /* GravityStatus */
     , (2779768935,  19, True ) /* Attackable */
     , (2779768935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768935,   1, 'Etheric Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768935,   1,   33557705) /* Setup */
     , (2779768935,   3,  536870932) /* SoundTable */
     , (2779768935,   8,  100672958) /* Icon */
     , (2779768935,  22,  872415275) /* PhysicsEffectTable */
     , (2779768935, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2779768935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768935, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768935,   1, 2779768928) /* Owner */
     , (2779768935,   2, 2779768928) /* Container */
     , (2779768935, 8000, 2779768935) /* PCAPRecordedObjectIID */;
