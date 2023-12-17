INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561309, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561309,   1,        128) /* ItemType - Misc */
     , (3422561309,   5,          5) /* EncumbranceVal */
     , (3422561309,  11,          1) /* MaxStackSize */
     , (3422561309,  12,          1) /* StackSize */
     , (3422561309,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422561309,  65,        101) /* Placement - Resting */
     , (3422561309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561309,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3422561309, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561309,   1, False) /* Stuck */
     , (3422561309,  11, True ) /* IgnoreCollisions */
     , (3422561309,  13, True ) /* Ethereal */
     , (3422561309,  14, True ) /* GravityStatus */
     , (3422561309,  19, True ) /* Attackable */
     , (3422561309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561309,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561309,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561309,   1,   33555967) /* Setup */
     , (3422561309,   3,  536870932) /* SoundTable */
     , (3422561309,   6,   67111919) /* PaletteBase */
     , (3422561309,   8,  100672369) /* Icon */
     , (3422561309,  22,  872415275) /* PhysicsEffectTable */
     , (3422561309, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3422561309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561309,   1, 1344027650) /* Owner */
     , (3422561309,   2, 1344027650) /* Container */
     , (3422561309, 8000, 3422561309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561309, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561309, 0, 83890051, 83890051, 0)
     , (3422561309, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561309, 0, 16783327, 0);
