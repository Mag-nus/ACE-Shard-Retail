INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930098, 53066, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930098,   1,       2048) /* ItemType - Gem */
     , (3453930098,   5,        200) /* EncumbranceVal */
     , (3453930098,  11,        100) /* MaxStackSize */
     , (3453930098,  12,          2) /* StackSize */
     , (3453930098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3453930098,  18,        256) /* UiEffects - Acid */
     , (3453930098,  19,         50) /* Value */
     , (3453930098,  65,        101) /* Placement - Resting */
     , (3453930098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930098,  94,          6) /* TargetType - Vestements */
     , (3453930098, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930098,   1, False) /* Stuck */
     , (3453930098,  11, True ) /* IgnoreCollisions */
     , (3453930098,  13, True ) /* Ethereal */
     , (3453930098,  14, True ) /* GravityStatus */
     , (3453930098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930098,   1, 'Empowered Amber: Bracers of Life') /* Name */
     , (3453930098,  20, 'Empowered Ambers: Bracers of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930098,   1,   33554809) /* Setup */
     , (3453930098,   3,  536870932) /* SoundTable */
     , (3453930098,   6,   67111919) /* PaletteBase */
     , (3453930098,   8,  100693327) /* Icon */
     , (3453930098,  22,  872415275) /* PhysicsEffectTable */
     , (3453930098, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3453930098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453930098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930098,   1, 3152374439) /* Owner */
     , (3453930098,   2, 3152374439) /* Container */
     , (3453930098, 8000, 3453930098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453930098, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453930098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453930098, 0, 16779181, 0);
