INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707777833, 6620, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707777833,   1,       2048) /* ItemType - Gem */
     , (3707777833,   5,         50) /* EncumbranceVal */
     , (3707777833,  11,          1) /* MaxStackSize */
     , (3707777833,  12,          1) /* StackSize */
     , (3707777833,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707777833,  65,        101) /* Placement - Resting */
     , (3707777833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707777833,  94,       2048) /* TargetType - Gem */
     , (3707777833, 151,          2) /* HookType - Wall */
     , (3707777833, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707777833,   1, False) /* Stuck */
     , (3707777833,  11, True ) /* IgnoreCollisions */
     , (3707777833,  13, True ) /* Ethereal */
     , (3707777833,  14, True ) /* GravityStatus */
     , (3707777833,  19, True ) /* Attackable */
     , (3707777833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707777833,   1, 'Glimmering Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707777833,   1,   33554809) /* Setup */
     , (3707777833,   3,  536870932) /* SoundTable */
     , (3707777833,   6,   67111919) /* PaletteBase */
     , (3707777833,   8,  100671528) /* Icon */
     , (3707777833,  22,  872415275) /* PhysicsEffectTable */
     , (3707777833, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3707777833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707777833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707777833,   1, 1343472814) /* Owner */
     , (3707777833,   2, 1343472814) /* Container */
     , (3707777833, 8000, 3707777833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707777833, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707777833, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707777833, 0, 16779181, 0);
