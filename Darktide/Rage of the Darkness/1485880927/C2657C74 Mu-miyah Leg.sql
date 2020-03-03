INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430900, 22029, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430900,   1,        128) /* ItemType - Misc */
     , (3261430900,   5,        250) /* EncumbranceVal */
     , (3261430900,  11,          1) /* MaxStackSize */
     , (3261430900,  12,          1) /* StackSize */
     , (3261430900,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261430900,  65,        101) /* Placement - Resting */
     , (3261430900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430900,  94,        128) /* TargetType - Misc */
     , (3261430900, 151,          2) /* HookType - Wall */
     , (3261430900, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430900,   1, False) /* Stuck */
     , (3261430900,  11, True ) /* IgnoreCollisions */
     , (3261430900,  13, True ) /* Ethereal */
     , (3261430900,  14, True ) /* GravityStatus */
     , (3261430900,  19, True ) /* Attackable */
     , (3261430900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430900,   1, 'Mu-miyah Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430900,   1,   33558032) /* Setup */
     , (3261430900,   3,  536870932) /* SoundTable */
     , (3261430900,   6,   67108990) /* PaletteBase */
     , (3261430900,   8,  100673684) /* Icon */
     , (3261430900,  22,  872415275) /* PhysicsEffectTable */
     , (3261430900, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261430900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430900,   1, 3261430894) /* Owner */
     , (3261430900,   2, 3261430894) /* Container */
     , (3261430900, 8000, 3261430900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430900, 67111828, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430900, 0, 83887064, 83890954, 0)
     , (3261430900, 1, 83887066, 83890954, 1)
     , (3261430900, 2, 83889344, 83890954, 2)
     , (3261430900, 3, 83887068, 83890954, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430900, 0, 16777299, 0)
     , (3261430900, 1, 16777297, 1)
     , (3261430900, 2, 16777296, 2)
     , (3261430900, 3, 16777298, 3);
