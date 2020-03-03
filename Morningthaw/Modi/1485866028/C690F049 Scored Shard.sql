INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387465, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387465,   1,       2048) /* ItemType - Gem */
     , (3331387465,   5,        150) /* EncumbranceVal */
     , (3331387465,  11,          1) /* MaxStackSize */
     , (3331387465,  12,          1) /* StackSize */
     , (3331387465,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387465,  65,        101) /* Placement - Resting */
     , (3331387465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387465,  94,          2) /* TargetType - Armor */
     , (3331387465, 151,          2) /* HookType - Wall */
     , (3331387465, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387465,   1, False) /* Stuck */
     , (3331387465,  11, True ) /* IgnoreCollisions */
     , (3331387465,  13, True ) /* Ethereal */
     , (3331387465,  14, True ) /* GravityStatus */
     , (3331387465,  19, True ) /* Attackable */
     , (3331387465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387465,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387465,   1,   33558198) /* Setup */
     , (3331387465,   3,  536870932) /* SoundTable */
     , (3331387465,   8,  100674036) /* Icon */
     , (3331387465,  22,  872415275) /* PhysicsEffectTable */
     , (3331387465, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331387465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387465,   1, 3331387390) /* Owner */
     , (3331387465,   2, 3331387390) /* Container */
     , (3331387465, 8000, 3331387465) /* PCAPRecordedObjectIID */;
