INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142143, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142143,   1,       2048) /* ItemType - Gem */
     , (2154142143,   5,        150) /* EncumbranceVal */
     , (2154142143,  11,          1) /* MaxStackSize */
     , (2154142143,  12,          1) /* StackSize */
     , (2154142143,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154142143,  65,        101) /* Placement - Resting */
     , (2154142143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142143,  94,          2) /* TargetType - Armor */
     , (2154142143, 151,          2) /* HookType - Wall */
     , (2154142143, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142143,   1, False) /* Stuck */
     , (2154142143,  11, True ) /* IgnoreCollisions */
     , (2154142143,  13, True ) /* Ethereal */
     , (2154142143,  14, True ) /* GravityStatus */
     , (2154142143,  19, True ) /* Attackable */
     , (2154142143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142143,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142143,   1,   33558202) /* Setup */
     , (2154142143,   3,  536870932) /* SoundTable */
     , (2154142143,   8,  100674042) /* Icon */
     , (2154142143,  22,  872415275) /* PhysicsEffectTable */
     , (2154142143, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2154142143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142143,   1, 2154142149) /* Owner */
     , (2154142143,   2, 2154142149) /* Container */
     , (2154142143, 8000, 2154142143) /* PCAPRecordedObjectIID */;
