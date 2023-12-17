INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000026, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000026,   1,        128) /* ItemType - Misc */
     , (3320000026,   5,         40) /* EncumbranceVal */
     , (3320000026,  11,          1) /* MaxStackSize */
     , (3320000026,  12,          1) /* StackSize */
     , (3320000026,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3320000026,  19,      10000) /* Value */
     , (3320000026,  65,        101) /* Placement - Resting */
     , (3320000026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000026,  94,        128) /* TargetType - Misc */
     , (3320000026, 151,          2) /* HookType - Wall */
     , (3320000026, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000026,   1, False) /* Stuck */
     , (3320000026,  11, True ) /* IgnoreCollisions */
     , (3320000026,  13, True ) /* Ethereal */
     , (3320000026,  14, True ) /* GravityStatus */
     , (3320000026,  19, True ) /* Attackable */
     , (3320000026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000026,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000026,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000026,   1,   33554734) /* Setup */
     , (3320000026,   3,  536870932) /* SoundTable */
     , (3320000026,   6,   67111919) /* PaletteBase */
     , (3320000026,   8,  100671428) /* Icon */
     , (3320000026,  22,  872415275) /* PhysicsEffectTable */
     , (3320000026, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3320000026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000026,   1, 1342480205) /* Owner */
     , (3320000026,   2, 1342480205) /* Container */
     , (3320000026, 8000, 3320000026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320000026, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000026, 0, 83886754, 83886754, 0)
     , (3320000026, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000026, 0, 16777906, 0);
