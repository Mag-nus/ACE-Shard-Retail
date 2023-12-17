INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272795, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272795,   1,        128) /* ItemType - Misc */
     , (2157272795,   5,         40) /* EncumbranceVal */
     , (2157272795,  11,          1) /* MaxStackSize */
     , (2157272795,  12,          1) /* StackSize */
     , (2157272795,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272795,  19,      10000) /* Value */
     , (2157272795,  65,        101) /* Placement - Resting */
     , (2157272795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272795,  94,        128) /* TargetType - Misc */
     , (2157272795, 151,          2) /* HookType - Wall */
     , (2157272795, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272795,   1, False) /* Stuck */
     , (2157272795,  11, True ) /* IgnoreCollisions */
     , (2157272795,  13, True ) /* Ethereal */
     , (2157272795,  14, True ) /* GravityStatus */
     , (2157272795,  19, True ) /* Attackable */
     , (2157272795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272795,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272795,   1, 'Intricate Carving Tool') /* Name */
     , (2157272795,  14, 'Use to carve out keys.') /* Use */
     , (2157272795,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272795,   1,   33554734) /* Setup */
     , (2157272795,   3,  536870932) /* SoundTable */
     , (2157272795,   6,   67111919) /* PaletteBase */
     , (2157272795,   8,  100671428) /* Icon */
     , (2157272795,  22,  872415275) /* PhysicsEffectTable */
     , (2157272795, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272795,   1, 2157272815) /* Owner */
     , (2157272795,   2, 2157272815) /* Container */
     , (2157272795, 8000, 2157272795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272795, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272795, 0, 83886754, 83886754, 0)
     , (2157272795, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272795, 0, 16777906, 0);
