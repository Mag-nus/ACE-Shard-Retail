INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518428, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518428,   1,       2048) /* ItemType - Gem */
     , (3668518428,   5,        150) /* EncumbranceVal */
     , (3668518428,  11,          1) /* MaxStackSize */
     , (3668518428,  12,          1) /* StackSize */
     , (3668518428,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668518428,  65,        101) /* Placement - Resting */
     , (3668518428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518428,  94,          2) /* TargetType - Armor */
     , (3668518428, 151,          2) /* HookType - Wall */
     , (3668518428, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518428,   1, False) /* Stuck */
     , (3668518428,  11, True ) /* IgnoreCollisions */
     , (3668518428,  13, True ) /* Ethereal */
     , (3668518428,  14, True ) /* GravityStatus */
     , (3668518428,  19, True ) /* Attackable */
     , (3668518428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518428,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518428,   1,   33558201) /* Setup */
     , (3668518428,   3,  536870932) /* SoundTable */
     , (3668518428,   8,  100674043) /* Icon */
     , (3668518428,  22,  872415275) /* PhysicsEffectTable */
     , (3668518428, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668518428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518428,   1, 1343195307) /* Owner */
     , (3668518428,   2, 1343195307) /* Container */
     , (3668518428, 8000, 3668518428) /* PCAPRecordedObjectIID */;
