INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100807, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100807,   1,       2048) /* ItemType - Gem */
     , (2804100807,   5,        150) /* EncumbranceVal */
     , (2804100807,  11,          1) /* MaxStackSize */
     , (2804100807,  12,          1) /* StackSize */
     , (2804100807,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100807,  65,        101) /* Placement - Resting */
     , (2804100807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100807,  94,          2) /* TargetType - Armor */
     , (2804100807, 151,          2) /* HookType - Wall */
     , (2804100807, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100807,   1, False) /* Stuck */
     , (2804100807,  11, True ) /* IgnoreCollisions */
     , (2804100807,  13, True ) /* Ethereal */
     , (2804100807,  14, True ) /* GravityStatus */
     , (2804100807,  19, True ) /* Attackable */
     , (2804100807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100807,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100807,   1,   33558198) /* Setup */
     , (2804100807,   3,  536870932) /* SoundTable */
     , (2804100807,   8,  100674036) /* Icon */
     , (2804100807,  22,  872415275) /* PhysicsEffectTable */
     , (2804100807, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100807,   1, 1343890285) /* Owner */
     , (2804100807,   2, 1343890285) /* Container */
     , (2804100807, 8000, 2804100807) /* PCAPRecordedObjectIID */;
