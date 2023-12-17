INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590459165, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590459165,   1,       2048) /* ItemType - Gem */
     , (3590459165,   5,         40) /* EncumbranceVal */
     , (3590459165,  11,          1) /* MaxStackSize */
     , (3590459165,  12,          1) /* StackSize */
     , (3590459165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3590459165,  65,        101) /* Placement - Resting */
     , (3590459165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590459165,  94,       2048) /* TargetType - Gem */
     , (3590459165, 151,          2) /* HookType - Wall */
     , (3590459165, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590459165,   1, False) /* Stuck */
     , (3590459165,  11, True ) /* IgnoreCollisions */
     , (3590459165,  13, True ) /* Ethereal */
     , (3590459165,  14, True ) /* GravityStatus */
     , (3590459165,  19, True ) /* Attackable */
     , (3590459165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590459165,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590459165,   1,   33554809) /* Setup */
     , (3590459165,   3,  536870932) /* SoundTable */
     , (3590459165,   6,   67111919) /* PaletteBase */
     , (3590459165,   8,  100671739) /* Icon */
     , (3590459165,  22,  872415275) /* PhysicsEffectTable */
     , (3590459165, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3590459165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590459165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590459165,   1, 1343890285) /* Owner */
     , (3590459165,   2, 1343890285) /* Container */
     , (3590459165, 8000, 3590459165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3590459165, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3590459165, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3590459165, 0, 16779181, 0);
