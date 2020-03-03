INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005600, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005600,   1,        128) /* ItemType - Misc */
     , (2156005600,   5,          5) /* EncumbranceVal */
     , (2156005600,  11,          1) /* MaxStackSize */
     , (2156005600,  12,          1) /* StackSize */
     , (2156005600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156005600,  65,        101) /* Placement - Resting */
     , (2156005600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005600,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2156005600, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005600,   1, False) /* Stuck */
     , (2156005600,  11, True ) /* IgnoreCollisions */
     , (2156005600,  13, True ) /* Ethereal */
     , (2156005600,  14, True ) /* GravityStatus */
     , (2156005600,  19, True ) /* Attackable */
     , (2156005600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005600,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005600,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005600,   1,   33555967) /* Setup */
     , (2156005600,   3,  536870932) /* SoundTable */
     , (2156005600,   6,   67111919) /* PaletteBase */
     , (2156005600,   8,  100672369) /* Icon */
     , (2156005600,  22,  872415275) /* PhysicsEffectTable */
     , (2156005600, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156005600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005600,   1, 1343199230) /* Owner */
     , (2156005600,   2, 1343199230) /* Container */
     , (2156005600, 8000, 2156005600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005600, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005600, 0, 83890051, 83890051, 0)
     , (2156005600, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005600, 0, 16783327, 0);
