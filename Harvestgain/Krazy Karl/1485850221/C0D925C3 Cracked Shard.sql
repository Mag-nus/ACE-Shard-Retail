INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235456451, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235456451,   1,       2048) /* ItemType - Gem */
     , (3235456451,   5,          1) /* EncumbranceVal */
     , (3235456451,  11,          1) /* MaxStackSize */
     , (3235456451,  12,          1) /* StackSize */
     , (3235456451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3235456451,  19,          0) /* Value */
     , (3235456451,  65,        101) /* Placement - Resting */
     , (3235456451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3235456451,  94,       2048) /* TargetType - Gem */
     , (3235456451, 151,          2) /* HookType - Wall */
     , (3235456451, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235456451,   1, False) /* Stuck */
     , (3235456451,  11, True ) /* IgnoreCollisions */
     , (3235456451,  13, True ) /* Ethereal */
     , (3235456451,  14, True ) /* GravityStatus */
     , (3235456451,  19, True ) /* Attackable */
     , (3235456451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235456451,   1, 'Cracked Shard') /* Name */
     , (3235456451,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (3235456451,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235456451,   1,   33554809) /* Setup */
     , (3235456451,   3,  536870932) /* SoundTable */
     , (3235456451,   6,   67111919) /* PaletteBase */
     , (3235456451,   8,  100670633) /* Icon */
     , (3235456451,  22,  872415275) /* PhysicsEffectTable */
     , (3235456451, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3235456451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3235456451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235456451,   1, 1342944497) /* Owner */
     , (3235456451,   2, 1342944497) /* Container */
     , (3235456451, 8000, 3235456451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3235456451, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3235456451, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3235456451, 0, 16779181, 0);
