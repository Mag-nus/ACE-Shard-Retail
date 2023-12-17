INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419586, 14529, 38, 2277697) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419586,   1,       2048) /* ItemType - Gem */
     , (2164419586,   5,         40) /* EncumbranceVal */
     , (2164419586,  11,          1) /* MaxStackSize */
     , (2164419586,  12,          1) /* StackSize */
     , (2164419586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164419586,  19,          0) /* Value */
     , (2164419586,  65,        101) /* Placement - Resting */
     , (2164419586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419586,  94,          2) /* TargetType - Armor */
     , (2164419586, 151,          2) /* HookType - Wall */
     , (2164419586, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419586,   1, False) /* Stuck */
     , (2164419586,  11, True ) /* IgnoreCollisions */
     , (2164419586,  13, True ) /* Ethereal */
     , (2164419586,  14, True ) /* GravityStatus */
     , (2164419586,  19, True ) /* Attackable */
     , (2164419586,  22, True ) /* Inscribable */
     , (2164419586,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419586,   1, 'Prismatic Plume') /* Name */
     , (2164419586,  14, 'Combine this with the Niffis Helm.') /* Use */
     , (2164419586,  16, 'A rainbow plume meant to be placed on a helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419586,   1,   33557508) /* Setup */
     , (2164419586,   3,  536870932) /* SoundTable */
     , (2164419586,   6,   67108990) /* PaletteBase */
     , (2164419586,   8,  100672518) /* Icon */
     , (2164419586,  22,  872415275) /* PhysicsEffectTable */
     , (2164419586, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164419586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419586,   1, 2164419566) /* Owner */
     , (2164419586,   2, 2164419566) /* Container */
     , (2164419586, 8000, 2164419586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419586, 67113786, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419586, 0, 16787608, 0);
