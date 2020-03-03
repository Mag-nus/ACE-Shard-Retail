INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882650, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882650,   1,       2048) /* ItemType - Gem */
     , (2172882650,   5,        150) /* EncumbranceVal */
     , (2172882650,  11,          1) /* MaxStackSize */
     , (2172882650,  12,          1) /* StackSize */
     , (2172882650,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882650,  65,        101) /* Placement - Resting */
     , (2172882650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882650,  94,          2) /* TargetType - Armor */
     , (2172882650, 151,          2) /* HookType - Wall */
     , (2172882650, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882650,   1, False) /* Stuck */
     , (2172882650,  11, True ) /* IgnoreCollisions */
     , (2172882650,  13, True ) /* Ethereal */
     , (2172882650,  14, True ) /* GravityStatus */
     , (2172882650,  19, True ) /* Attackable */
     , (2172882650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882650,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882650,   1,   33558201) /* Setup */
     , (2172882650,   3,  536870932) /* SoundTable */
     , (2172882650,   8,  100674043) /* Icon */
     , (2172882650,  22,  872415275) /* PhysicsEffectTable */
     , (2172882650, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882650,   1, 2172882659) /* Owner */
     , (2172882650,   2, 2172882659) /* Container */
     , (2172882650, 8000, 2172882650) /* PCAPRecordedObjectIID */;
