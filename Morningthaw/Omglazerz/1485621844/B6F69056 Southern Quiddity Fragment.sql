INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3069612118, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069612118,   1,       2048) /* ItemType - Gem */
     , (3069612118,   5,         50) /* EncumbranceVal */
     , (3069612118,  11,          1) /* MaxStackSize */
     , (3069612118,  12,          1) /* StackSize */
     , (3069612118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3069612118,  65,        101) /* Placement - Resting */
     , (3069612118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3069612118,  94,       2048) /* TargetType - Gem */
     , (3069612118, 151,          2) /* HookType - Wall */
     , (3069612118, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069612118,   1, False) /* Stuck */
     , (3069612118,  11, True ) /* IgnoreCollisions */
     , (3069612118,  13, True ) /* Ethereal */
     , (3069612118,  14, True ) /* GravityStatus */
     , (3069612118,  19, True ) /* Attackable */
     , (3069612118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069612118,   1, 'Southern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069612118,   1,   33557049) /* Setup */
     , (3069612118,   3,  536870932) /* SoundTable */
     , (3069612118,   6,   67111928) /* PaletteBase */
     , (3069612118,   8,  100671666) /* Icon */
     , (3069612118,  22,  872415275) /* PhysicsEffectTable */
     , (3069612118, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3069612118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3069612118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3069612118,   1, 1343169826) /* Owner */
     , (3069612118,   2, 1343169826) /* Container */
     , (3069612118, 8000, 3069612118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3069612118, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3069612118, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3069612118, 0, 16785861, 0);
