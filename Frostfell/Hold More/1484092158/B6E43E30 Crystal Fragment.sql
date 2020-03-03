INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068411440, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068411440,   1,       2048) /* ItemType - Gem */
     , (3068411440,   5,         40) /* EncumbranceVal */
     , (3068411440,  11,          1) /* MaxStackSize */
     , (3068411440,  12,          1) /* StackSize */
     , (3068411440,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3068411440,  65,        101) /* Placement - Resting */
     , (3068411440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068411440,  94,       2048) /* TargetType - Gem */
     , (3068411440, 151,          2) /* HookType - Wall */
     , (3068411440, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068411440,   1, False) /* Stuck */
     , (3068411440,  11, True ) /* IgnoreCollisions */
     , (3068411440,  13, True ) /* Ethereal */
     , (3068411440,  14, True ) /* GravityStatus */
     , (3068411440,  19, True ) /* Attackable */
     , (3068411440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068411440,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068411440,   1,   33554809) /* Setup */
     , (3068411440,   3,  536870932) /* SoundTable */
     , (3068411440,   6,   67111919) /* PaletteBase */
     , (3068411440,   8,  100671739) /* Icon */
     , (3068411440,  22,  872415275) /* PhysicsEffectTable */
     , (3068411440, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3068411440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068411440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068411440,   1, 3681784817) /* Owner */
     , (3068411440,   2, 3681784817) /* Container */
     , (3068411440, 8000, 3068411440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3068411440, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068411440, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068411440, 0, 16779181, 0);
