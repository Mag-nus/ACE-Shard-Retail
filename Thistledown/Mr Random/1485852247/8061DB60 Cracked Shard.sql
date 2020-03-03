INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153896800, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153896800,   1,       2048) /* ItemType - Gem */
     , (2153896800,   5,          1) /* EncumbranceVal */
     , (2153896800,  11,          1) /* MaxStackSize */
     , (2153896800,  12,          1) /* StackSize */
     , (2153896800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153896800,  19,          0) /* Value */
     , (2153896800,  65,        101) /* Placement - Resting */
     , (2153896800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153896800,  94,       2048) /* TargetType - Gem */
     , (2153896800, 151,          2) /* HookType - Wall */
     , (2153896800, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153896800,   1, False) /* Stuck */
     , (2153896800,  11, True ) /* IgnoreCollisions */
     , (2153896800,  13, True ) /* Ethereal */
     , (2153896800,  14, True ) /* GravityStatus */
     , (2153896800,  19, True ) /* Attackable */
     , (2153896800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153896800,   1, 'Cracked Shard') /* Name */
     , (2153896800,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (2153896800,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153896800,   1,   33554809) /* Setup */
     , (2153896800,   3,  536870932) /* SoundTable */
     , (2153896800,   6,   67111919) /* PaletteBase */
     , (2153896800,   8,  100670633) /* Icon */
     , (2153896800,  22,  872415275) /* PhysicsEffectTable */
     , (2153896800, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153896800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153896800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153896800,   1, 1343249006) /* Owner */
     , (2153896800,   2, 1343249006) /* Container */
     , (2153896800, 8000, 2153896800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153896800, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153896800, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153896800, 0, 16779181, 0);
