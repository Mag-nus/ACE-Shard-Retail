INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659343, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659343,   1,       2048) /* ItemType - Gem */
     , (2765659343,   5,         40) /* EncumbranceVal */
     , (2765659343,  11,          1) /* MaxStackSize */
     , (2765659343,  12,          1) /* StackSize */
     , (2765659343,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765659343,  65,        101) /* Placement - Resting */
     , (2765659343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659343,  94,       2048) /* TargetType - Gem */
     , (2765659343, 151,          2) /* HookType - Wall */
     , (2765659343, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659343,   1, False) /* Stuck */
     , (2765659343,  11, True ) /* IgnoreCollisions */
     , (2765659343,  13, True ) /* Ethereal */
     , (2765659343,  14, True ) /* GravityStatus */
     , (2765659343,  19, True ) /* Attackable */
     , (2765659343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659343,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659343,   1,   33554809) /* Setup */
     , (2765659343,   3,  536870932) /* SoundTable */
     , (2765659343,   6,   67111919) /* PaletteBase */
     , (2765659343,   8,  100671740) /* Icon */
     , (2765659343,  22,  872415275) /* PhysicsEffectTable */
     , (2765659343, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765659343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659343,   1, 1342691093) /* Owner */
     , (2765659343,   2, 1342691093) /* Container */
     , (2765659343, 8000, 2765659343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659343, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659343, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659343, 0, 16779181, 0);
