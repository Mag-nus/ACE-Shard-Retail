INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527363887, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527363887,   1,       2048) /* ItemType - Gem */
     , (2527363887,   5,        150) /* EncumbranceVal */
     , (2527363887,  11,          1) /* MaxStackSize */
     , (2527363887,  12,          1) /* StackSize */
     , (2527363887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2527363887,  65,        101) /* Placement - Resting */
     , (2527363887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527363887,  94,          2) /* TargetType - Armor */
     , (2527363887, 151,          2) /* HookType - Wall */
     , (2527363887, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527363887,   1, False) /* Stuck */
     , (2527363887,  11, True ) /* IgnoreCollisions */
     , (2527363887,  13, True ) /* Ethereal */
     , (2527363887,  14, True ) /* GravityStatus */
     , (2527363887,  19, True ) /* Attackable */
     , (2527363887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527363887,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527363887,   1,   33558201) /* Setup */
     , (2527363887,   3,  536870932) /* SoundTable */
     , (2527363887,   8,  100674043) /* Icon */
     , (2527363887,  22,  872415275) /* PhysicsEffectTable */
     , (2527363887, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2527363887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2527363887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527363887,   1, 3113535996) /* Owner */
     , (2527363887,   2, 3113535996) /* Container */
     , (2527363887, 8000, 2527363887) /* PCAPRecordedObjectIID */;
