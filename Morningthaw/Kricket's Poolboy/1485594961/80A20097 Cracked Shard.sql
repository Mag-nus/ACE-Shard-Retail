INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100631, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100631,   1,       2048) /* ItemType - Gem */
     , (2158100631,   5,          1) /* EncumbranceVal */
     , (2158100631,  11,          1) /* MaxStackSize */
     , (2158100631,  12,          1) /* StackSize */
     , (2158100631,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100631,  19,          0) /* Value */
     , (2158100631,  65,        101) /* Placement - Resting */
     , (2158100631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100631,  94,       2048) /* TargetType - Gem */
     , (2158100631, 151,          2) /* HookType - Wall */
     , (2158100631, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100631,   1, False) /* Stuck */
     , (2158100631,  11, True ) /* IgnoreCollisions */
     , (2158100631,  13, True ) /* Ethereal */
     , (2158100631,  14, True ) /* GravityStatus */
     , (2158100631,  19, True ) /* Attackable */
     , (2158100631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100631,   1, 'Cracked Shard') /* Name */
     , (2158100631,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (2158100631,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100631,   1,   33554809) /* Setup */
     , (2158100631,   3,  536870932) /* SoundTable */
     , (2158100631,   6,   67111919) /* PaletteBase */
     , (2158100631,   8,  100670633) /* Icon */
     , (2158100631,  22,  872415275) /* PhysicsEffectTable */
     , (2158100631, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100631,   1, 1343000213) /* Owner */
     , (2158100631,   2, 1343000213) /* Container */
     , (2158100631, 8000, 2158100631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100631, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100631, 0, 16779181, 0);
