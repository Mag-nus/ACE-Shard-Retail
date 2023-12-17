INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977047, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977047,   1,       2048) /* ItemType - Gem */
     , (3352977047,   5,          1) /* EncumbranceVal */
     , (3352977047,  11,          1) /* MaxStackSize */
     , (3352977047,  12,          1) /* StackSize */
     , (3352977047,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977047,  65,        101) /* Placement - Resting */
     , (3352977047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977047,  94,       2048) /* TargetType - Gem */
     , (3352977047, 151,          2) /* HookType - Wall */
     , (3352977047, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977047,   1, False) /* Stuck */
     , (3352977047,  11, True ) /* IgnoreCollisions */
     , (3352977047,  13, True ) /* Ethereal */
     , (3352977047,  14, True ) /* GravityStatus */
     , (3352977047,  19, True ) /* Attackable */
     , (3352977047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977047,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977047,   1,   33554809) /* Setup */
     , (3352977047,   3,  536870932) /* SoundTable */
     , (3352977047,   6,   67111919) /* PaletteBase */
     , (3352977047,   8,  100670633) /* Icon */
     , (3352977047,  22,  872415275) /* PhysicsEffectTable */
     , (3352977047, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3352977047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977047,   1, 1342801896) /* Owner */
     , (3352977047,   2, 1342801896) /* Container */
     , (3352977047, 8000, 3352977047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977047, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977047, 0, 16779181, 0);
