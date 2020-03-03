INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100808, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100808,   1,       2048) /* ItemType - Gem */
     , (2804100808,   5,        150) /* EncumbranceVal */
     , (2804100808,  11,          1) /* MaxStackSize */
     , (2804100808,  12,          1) /* StackSize */
     , (2804100808,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100808,  65,        101) /* Placement - Resting */
     , (2804100808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100808,  94,          2) /* TargetType - Armor */
     , (2804100808, 151,          2) /* HookType - Wall */
     , (2804100808, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100808,   1, False) /* Stuck */
     , (2804100808,  11, True ) /* IgnoreCollisions */
     , (2804100808,  13, True ) /* Ethereal */
     , (2804100808,  14, True ) /* GravityStatus */
     , (2804100808,  19, True ) /* Attackable */
     , (2804100808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100808,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100808,   1,   33558202) /* Setup */
     , (2804100808,   3,  536870932) /* SoundTable */
     , (2804100808,   8,  100674042) /* Icon */
     , (2804100808,  22,  872415275) /* PhysicsEffectTable */
     , (2804100808, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100808,   1, 1343890285) /* Owner */
     , (2804100808,   2, 1343890285) /* Container */
     , (2804100808, 8000, 2804100808) /* PCAPRecordedObjectIID */;
