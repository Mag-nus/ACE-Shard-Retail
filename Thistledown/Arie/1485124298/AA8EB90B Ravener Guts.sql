INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480203, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480203,   1,        128) /* ItemType - Misc */
     , (2861480203,   5,         10) /* EncumbranceVal */
     , (2861480203,  11,          1) /* MaxStackSize */
     , (2861480203,  12,          1) /* StackSize */
     , (2861480203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861480203,  19,          0) /* Value */
     , (2861480203,  65,        101) /* Placement - Resting */
     , (2861480203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480203,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2861480203, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480203,   1, False) /* Stuck */
     , (2861480203,  11, True ) /* IgnoreCollisions */
     , (2861480203,  13, True ) /* Ethereal */
     , (2861480203,  14, True ) /* GravityStatus */
     , (2861480203,  19, True ) /* Attackable */
     , (2861480203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480203,   1, 'Ravener Guts') /* Name */
     , (2861480203,   7, 'mage guts. my hollows sharp') /* Inscription */
     , (2861480203,   8, 'Mave') /* ScribeName */
     , (2861480203,  14, 'This has no apparent use.') /* Use */
     , (2861480203,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480203,   1,   33554817) /* Setup */
     , (2861480203,   3,  536870932) /* SoundTable */
     , (2861480203,   6,   67111919) /* PaletteBase */
     , (2861480203,   8,  100670667) /* Icon */
     , (2861480203,  22,  872415275) /* PhysicsEffectTable */
     , (2861480203, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861480203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480203,   1, 1342696477) /* Owner */
     , (2861480203,   2, 1342696477) /* Container */
     , (2861480203, 8000, 2861480203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861480203, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480203, 0, 16777882, 0);
