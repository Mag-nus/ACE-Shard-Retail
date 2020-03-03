INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477330, 14868, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477330,   1,        128) /* ItemType - Misc */
     , (2164477330,   5,          5) /* EncumbranceVal */
     , (2164477330,  11,          1) /* MaxStackSize */
     , (2164477330,  12,          1) /* StackSize */
     , (2164477330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164477330,  19,      10000) /* Value */
     , (2164477330,  65,        101) /* Placement - Resting */
     , (2164477330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477330,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (2164477330, 151,          9) /* HookType - Floor, Yard */
     , (2164477330, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477330,   1, False) /* Stuck */
     , (2164477330,  11, True ) /* IgnoreCollisions */
     , (2164477330,  13, True ) /* Ethereal */
     , (2164477330,  14, True ) /* GravityStatus */
     , (2164477330,  19, True ) /* Attackable */
     , (2164477330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477330,   1, 'Red Shadow Dye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477330,   1,   33556753) /* Setup */
     , (2164477330,   3,  536870932) /* SoundTable */
     , (2164477330,   6,   67111919) /* PaletteBase */
     , (2164477330,   8,  100672641) /* Icon */
     , (2164477330,  22,  872415275) /* PhysicsEffectTable */
     , (2164477330, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164477330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477330,   1, 2164477325) /* Owner */
     , (2164477330,   2, 2164477325) /* Container */
     , (2164477330, 8000, 2164477330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477330, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477330, 0, 83886712, 83889088, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477330, 0, 16784730, 0);
