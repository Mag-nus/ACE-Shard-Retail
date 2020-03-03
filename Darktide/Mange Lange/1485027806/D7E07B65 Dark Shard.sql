INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813093, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813093,   1,       2048) /* ItemType - Gem */
     , (3621813093,   5,         20) /* EncumbranceVal */
     , (3621813093,  11,          1) /* MaxStackSize */
     , (3621813093,  12,          1) /* StackSize */
     , (3621813093,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621813093,  65,        101) /* Placement - Resting */
     , (3621813093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813093,  94,       2048) /* TargetType - Gem */
     , (3621813093, 151,          2) /* HookType - Wall */
     , (3621813093, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813093,   1, False) /* Stuck */
     , (3621813093,  11, True ) /* IgnoreCollisions */
     , (3621813093,  13, True ) /* Ethereal */
     , (3621813093,  14, True ) /* GravityStatus */
     , (3621813093,  19, True ) /* Attackable */
     , (3621813093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813093,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813093,   1,   33554809) /* Setup */
     , (3621813093,   3,  536870932) /* SoundTable */
     , (3621813093,   6,   67111919) /* PaletteBase */
     , (3621813093,   8,  100670636) /* Icon */
     , (3621813093,  22,  872415275) /* PhysicsEffectTable */
     , (3621813093, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621813093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813093,   1, 3621813098) /* Owner */
     , (3621813093,   2, 3621813098) /* Container */
     , (3621813093, 8000, 3621813093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813093, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813093, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813093, 0, 16779181, 0);
