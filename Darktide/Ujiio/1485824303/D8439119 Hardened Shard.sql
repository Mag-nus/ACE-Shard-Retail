INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628306713, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628306713,   1,       2048) /* ItemType - Gem */
     , (3628306713,   5,        150) /* EncumbranceVal */
     , (3628306713,  11,          1) /* MaxStackSize */
     , (3628306713,  12,          1) /* StackSize */
     , (3628306713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628306713,  65,        101) /* Placement - Resting */
     , (3628306713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628306713,  94,          2) /* TargetType - Armor */
     , (3628306713, 151,          2) /* HookType - Wall */
     , (3628306713, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628306713,   1, False) /* Stuck */
     , (3628306713,  11, True ) /* IgnoreCollisions */
     , (3628306713,  13, True ) /* Ethereal */
     , (3628306713,  14, True ) /* GravityStatus */
     , (3628306713,  19, True ) /* Attackable */
     , (3628306713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628306713,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628306713,   1,   33558201) /* Setup */
     , (3628306713,   3,  536870932) /* SoundTable */
     , (3628306713,   8,  100674043) /* Icon */
     , (3628306713,  22,  872415275) /* PhysicsEffectTable */
     , (3628306713, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3628306713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628306713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628306713,   1, 1344077470) /* Owner */
     , (3628306713,   2, 1344077470) /* Container */
     , (3628306713, 8000, 3628306713) /* PCAPRecordedObjectIID */;
