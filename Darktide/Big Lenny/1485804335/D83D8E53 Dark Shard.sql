INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627912787, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627912787,   1,       2048) /* ItemType - Gem */
     , (3627912787,   5,         20) /* EncumbranceVal */
     , (3627912787,  11,          1) /* MaxStackSize */
     , (3627912787,  12,          1) /* StackSize */
     , (3627912787,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3627912787,  65,        101) /* Placement - Resting */
     , (3627912787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627912787,  94,       2048) /* TargetType - Gem */
     , (3627912787, 151,          2) /* HookType - Wall */
     , (3627912787, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627912787,   1, False) /* Stuck */
     , (3627912787,  11, True ) /* IgnoreCollisions */
     , (3627912787,  13, True ) /* Ethereal */
     , (3627912787,  14, True ) /* GravityStatus */
     , (3627912787,  19, True ) /* Attackable */
     , (3627912787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627912787,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627912787,   1,   33554809) /* Setup */
     , (3627912787,   3,  536870932) /* SoundTable */
     , (3627912787,   6,   67111919) /* PaletteBase */
     , (3627912787,   8,  100670636) /* Icon */
     , (3627912787,  22,  872415275) /* PhysicsEffectTable */
     , (3627912787, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3627912787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627912787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627912787,   1, 1344077134) /* Owner */
     , (3627912787,   2, 1344077134) /* Container */
     , (3627912787, 8000, 3627912787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627912787, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627912787, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627912787, 0, 16779181, 0);
