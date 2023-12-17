INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126756, 14550, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126756,   1,        128) /* ItemType - Misc */
     , (2151126756,   5,        800) /* EncumbranceVal */
     , (2151126756,  11,          1) /* MaxStackSize */
     , (2151126756,  12,          1) /* StackSize */
     , (2151126756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151126756,  19,          0) /* Value */
     , (2151126756,  65,        101) /* Placement - Resting */
     , (2151126756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126756,  94,        128) /* TargetType - Misc */
     , (2151126756, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126756,   1, False) /* Stuck */
     , (2151126756,  11, True ) /* IgnoreCollisions */
     , (2151126756,  13, True ) /* Ethereal */
     , (2151126756,  14, True ) /* GravityStatus */
     , (2151126756,  19, True ) /* Attackable */
     , (2151126756,  22, True ) /* Inscribable */
     , (2151126756,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126756,   1, 'Tanned Mattekar Hide') /* Name */
     , (2151126756,  14, 'Use this hide on a Hollow Tree Trunk to make the beginnings of a drum.') /* Use */
     , (2151126756,  15, 'A tanned, black Mattekar Hide, perfectly suited for the head of a drum.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126756,   1,   33554817) /* Setup */
     , (2151126756,   3,  536870932) /* SoundTable */
     , (2151126756,   6,   67111919) /* PaletteBase */
     , (2151126756,   8,  100672526) /* Icon */
     , (2151126756,  22,  872415275) /* PhysicsEffectTable */
     , (2151126756, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151126756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126756,   1, 2151126741) /* Owner */
     , (2151126756,   2, 2151126741) /* Container */
     , (2151126756, 8000, 2151126756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126756, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126756, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126756, 0, 16777882, 0);
