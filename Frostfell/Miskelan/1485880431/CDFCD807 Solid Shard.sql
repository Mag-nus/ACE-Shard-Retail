INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455899655, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455899655,   1,       2048) /* ItemType - Gem */
     , (3455899655,   5,        150) /* EncumbranceVal */
     , (3455899655,  11,          1) /* MaxStackSize */
     , (3455899655,  12,          1) /* StackSize */
     , (3455899655,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3455899655,  65,        101) /* Placement - Resting */
     , (3455899655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455899655,  94,          2) /* TargetType - Armor */
     , (3455899655, 151,          2) /* HookType - Wall */
     , (3455899655, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455899655,   1, False) /* Stuck */
     , (3455899655,  11, True ) /* IgnoreCollisions */
     , (3455899655,  13, True ) /* Ethereal */
     , (3455899655,  14, True ) /* GravityStatus */
     , (3455899655,  19, True ) /* Attackable */
     , (3455899655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455899655,   1, 'Solid Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455899655,   1,   33558204) /* Setup */
     , (3455899655,   3,  536870932) /* SoundTable */
     , (3455899655,   8,  100674038) /* Icon */
     , (3455899655,  22,  872415275) /* PhysicsEffectTable */
     , (3455899655, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3455899655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455899655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455899655,   1, 3385390042) /* Owner */
     , (3455899655,   2, 3385390042) /* Container */
     , (3455899655, 8000, 3455899655) /* PCAPRecordedObjectIID */;
