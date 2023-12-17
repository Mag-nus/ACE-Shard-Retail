INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471142, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471142,   1,        128) /* ItemType - Misc */
     , (2169471142,   5,         40) /* EncumbranceVal */
     , (2169471142,  11,          1) /* MaxStackSize */
     , (2169471142,  12,          1) /* StackSize */
     , (2169471142,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2169471142,  19,      10000) /* Value */
     , (2169471142,  65,        101) /* Placement - Resting */
     , (2169471142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471142,  94,        128) /* TargetType - Misc */
     , (2169471142, 151,          2) /* HookType - Wall */
     , (2169471142, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471142,   1, False) /* Stuck */
     , (2169471142,  11, True ) /* IgnoreCollisions */
     , (2169471142,  13, True ) /* Ethereal */
     , (2169471142,  14, True ) /* GravityStatus */
     , (2169471142,  19, True ) /* Attackable */
     , (2169471142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471142,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471142,   1, 'Intricate Carving Tool') /* Name */
     , (2169471142,  14, 'Use to carve out keys.') /* Use */
     , (2169471142,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471142,   1,   33554734) /* Setup */
     , (2169471142,   3,  536870932) /* SoundTable */
     , (2169471142,   6,   67111919) /* PaletteBase */
     , (2169471142,   8,  100671428) /* Icon */
     , (2169471142,  22,  872415275) /* PhysicsEffectTable */
     , (2169471142, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2169471142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471142,   1, 2169459599) /* Owner */
     , (2169471142,   2, 2169459599) /* Container */
     , (2169471142, 8000, 2169471142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471142, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471142, 0, 83886754, 83886754, 0)
     , (2169471142, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471142, 0, 16777906, 0);
