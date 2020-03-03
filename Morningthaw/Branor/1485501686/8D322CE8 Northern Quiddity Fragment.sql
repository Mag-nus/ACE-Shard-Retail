INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875752, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875752,   1,       2048) /* ItemType - Gem */
     , (2368875752,   5,         50) /* EncumbranceVal */
     , (2368875752,  11,          1) /* MaxStackSize */
     , (2368875752,  12,          1) /* StackSize */
     , (2368875752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875752,  65,        101) /* Placement - Resting */
     , (2368875752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875752,  94,       2048) /* TargetType - Gem */
     , (2368875752, 151,          2) /* HookType - Wall */
     , (2368875752, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875752,   1, False) /* Stuck */
     , (2368875752,  11, True ) /* IgnoreCollisions */
     , (2368875752,  13, True ) /* Ethereal */
     , (2368875752,  14, True ) /* GravityStatus */
     , (2368875752,  19, True ) /* Attackable */
     , (2368875752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875752,   1, 'Northern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875752,   1,   33557049) /* Setup */
     , (2368875752,   3,  536870932) /* SoundTable */
     , (2368875752,   6,   67111928) /* PaletteBase */
     , (2368875752,   8,  100671665) /* Icon */
     , (2368875752,  22,  872415275) /* PhysicsEffectTable */
     , (2368875752, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875752,   1, 2368875744) /* Owner */
     , (2368875752,   2, 2368875744) /* Container */
     , (2368875752, 8000, 2368875752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875752, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875752, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875752, 0, 16785861, 0);
