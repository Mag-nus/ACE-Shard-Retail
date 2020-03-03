INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768855, 8779, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768855,   1,       2048) /* ItemType - Gem */
     , (2779768855,   5,         50) /* EncumbranceVal */
     , (2779768855,  11,          1) /* MaxStackSize */
     , (2779768855,  12,          1) /* StackSize */
     , (2779768855,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779768855,  19,          0) /* Value */
     , (2779768855,  65,        101) /* Placement - Resting */
     , (2779768855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768855,  94,       2048) /* TargetType - Gem */
     , (2779768855, 151,          9) /* HookType - Floor, Yard */
     , (2779768855, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768855,   1, False) /* Stuck */
     , (2779768855,  11, True ) /* IgnoreCollisions */
     , (2779768855,  13, True ) /* Ethereal */
     , (2779768855,  14, True ) /* GravityStatus */
     , (2779768855,  19, True ) /* Attackable */
     , (2779768855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768855,   1, 'Fragment of the Singularity') /* Name */
     , (2779768855,  14, 'This should be joined with the Heart of Shadow.') /* Use */
     , (2779768855,  16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768855,   1,   33556925) /* Setup */
     , (2779768855,   3,  536870932) /* SoundTable */
     , (2779768855,   6,   67111919) /* PaletteBase */
     , (2779768855,   8,  100671222) /* Icon */
     , (2779768855,  22,  872415275) /* PhysicsEffectTable */
     , (2779768855, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779768855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768855,   1, 2779768851) /* Owner */
     , (2779768855,   2, 2779768851) /* Container */
     , (2779768855, 8000, 2779768855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768855, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768855, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768855, 0, 16779181, 0);
