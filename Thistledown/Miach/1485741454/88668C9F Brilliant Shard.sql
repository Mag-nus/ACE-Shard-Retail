INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288422047, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288422047,   1,       2048) /* ItemType - Gem */
     , (2288422047,   5,        150) /* EncumbranceVal */
     , (2288422047,  11,          1) /* MaxStackSize */
     , (2288422047,  12,          1) /* StackSize */
     , (2288422047,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2288422047,  65,        101) /* Placement - Resting */
     , (2288422047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288422047,  94,          2) /* TargetType - Armor */
     , (2288422047, 151,          2) /* HookType - Wall */
     , (2288422047, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288422047,   1, False) /* Stuck */
     , (2288422047,  11, True ) /* IgnoreCollisions */
     , (2288422047,  13, True ) /* Ethereal */
     , (2288422047,  14, True ) /* GravityStatus */
     , (2288422047,  19, True ) /* Attackable */
     , (2288422047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288422047,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288422047,   1,   33558199) /* Setup */
     , (2288422047,   3,  536870932) /* SoundTable */
     , (2288422047,   8,  100674037) /* Icon */
     , (2288422047,  22,  872415275) /* PhysicsEffectTable */
     , (2288422047, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2288422047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288422047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288422047,   1, 2288436517) /* Owner */
     , (2288422047,   2, 2288436517) /* Container */
     , (2288422047, 8000, 2288422047) /* PCAPRecordedObjectIID */;
