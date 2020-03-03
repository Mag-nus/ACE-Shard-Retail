INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894995, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894995,   1,       2048) /* ItemType - Gem */
     , (3351894995,   5,        150) /* EncumbranceVal */
     , (3351894995,  11,          1) /* MaxStackSize */
     , (3351894995,  12,          1) /* StackSize */
     , (3351894995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351894995,  65,        101) /* Placement - Resting */
     , (3351894995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894995,  94,          2) /* TargetType - Armor */
     , (3351894995, 151,          2) /* HookType - Wall */
     , (3351894995, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894995,   1, False) /* Stuck */
     , (3351894995,  11, True ) /* IgnoreCollisions */
     , (3351894995,  13, True ) /* Ethereal */
     , (3351894995,  14, True ) /* GravityStatus */
     , (3351894995,  19, True ) /* Attackable */
     , (3351894995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894995,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894995,   1,   33558202) /* Setup */
     , (3351894995,   3,  536870932) /* SoundTable */
     , (3351894995,   8,  100674042) /* Icon */
     , (3351894995,  22,  872415275) /* PhysicsEffectTable */
     , (3351894995, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351894995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894995,   1, 1342514224) /* Owner */
     , (3351894995,   2, 1342514224) /* Container */
     , (3351894995, 8000, 3351894995) /* PCAPRecordedObjectIID */;
