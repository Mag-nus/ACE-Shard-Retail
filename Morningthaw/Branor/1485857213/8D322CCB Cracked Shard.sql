INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875723, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875723,   1,       2048) /* ItemType - Gem */
     , (2368875723,   5,          1) /* EncumbranceVal */
     , (2368875723,  11,          1) /* MaxStackSize */
     , (2368875723,  12,          1) /* StackSize */
     , (2368875723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875723,  19,          0) /* Value */
     , (2368875723,  65,        101) /* Placement - Resting */
     , (2368875723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875723,  94,       2048) /* TargetType - Gem */
     , (2368875723, 151,          2) /* HookType - Wall */
     , (2368875723, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875723,   1, False) /* Stuck */
     , (2368875723,  11, True ) /* IgnoreCollisions */
     , (2368875723,  13, True ) /* Ethereal */
     , (2368875723,  14, True ) /* GravityStatus */
     , (2368875723,  19, True ) /* Attackable */
     , (2368875723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875723,   1, 'Cracked Shard') /* Name */
     , (2368875723,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (2368875723,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875723,   1,   33554809) /* Setup */
     , (2368875723,   3,  536870932) /* SoundTable */
     , (2368875723,   6,   67111919) /* PaletteBase */
     , (2368875723,   8,  100670633) /* Icon */
     , (2368875723,  22,  872415275) /* PhysicsEffectTable */
     , (2368875723, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875723,   1, 2368875719) /* Owner */
     , (2368875723,   2, 2368875719) /* Container */
     , (2368875723, 8000, 2368875723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875723, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875723, 0, 16779181, 0);
