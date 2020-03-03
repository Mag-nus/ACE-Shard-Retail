INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581203, 11456, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581203,   1,        128) /* ItemType - Misc */
     , (2249581203,   5,        100) /* EncumbranceVal */
     , (2249581203,  11,          1) /* MaxStackSize */
     , (2249581203,  12,          1) /* StackSize */
     , (2249581203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249581203,  65,        101) /* Placement - Resting */
     , (2249581203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249581203,  94,        128) /* TargetType - Misc */
     , (2249581203, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249581203, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581203,   1, False) /* Stuck */
     , (2249581203,  11, True ) /* IgnoreCollisions */
     , (2249581203,  13, True ) /* Ethereal */
     , (2249581203,  14, True ) /* GravityStatus */
     , (2249581203,  19, True ) /* Attackable */
     , (2249581203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581203,   1, 'Totem of Volkama') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581203,   1,   33557277) /* Setup */
     , (2249581203,   3,  536870932) /* SoundTable */
     , (2249581203,   8,  100671997) /* Icon */
     , (2249581203,  22,  872415275) /* PhysicsEffectTable */
     , (2249581203, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2249581203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249581203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581203,   1, 1343235650) /* Owner */
     , (2249581203,   2, 1343235650) /* Container */
     , (2249581203, 8000, 2249581203) /* PCAPRecordedObjectIID */;
