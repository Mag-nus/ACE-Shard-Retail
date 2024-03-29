INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130823, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130823,   1,        128) /* ItemType - Misc */
     , (2159130823,   5,         40) /* EncumbranceVal */
     , (2159130823,  11,          1) /* MaxStackSize */
     , (2159130823,  12,          1) /* StackSize */
     , (2159130823,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159130823,  19,      10000) /* Value */
     , (2159130823,  65,        101) /* Placement - Resting */
     , (2159130823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130823,  94,        128) /* TargetType - Misc */
     , (2159130823, 151,          2) /* HookType - Wall */
     , (2159130823, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130823,   1, False) /* Stuck */
     , (2159130823,  11, True ) /* IgnoreCollisions */
     , (2159130823,  13, True ) /* Ethereal */
     , (2159130823,  14, True ) /* GravityStatus */
     , (2159130823,  19, True ) /* Attackable */
     , (2159130823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130823,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130823,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130823,   1,   33554734) /* Setup */
     , (2159130823,   3,  536870932) /* SoundTable */
     , (2159130823,   6,   67111919) /* PaletteBase */
     , (2159130823,   8,  100671428) /* Icon */
     , (2159130823,  22,  872415275) /* PhysicsEffectTable */
     , (2159130823, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2159130823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130823,   1, 2159130744) /* Owner */
     , (2159130823,   2, 2159130744) /* Container */
     , (2159130823, 8000, 2159130823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159130823, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130823, 0, 83886754, 83886754, 0)
     , (2159130823, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130823, 0, 16777906, 0);
