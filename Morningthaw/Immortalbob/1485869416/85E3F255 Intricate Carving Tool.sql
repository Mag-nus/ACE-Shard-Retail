INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246308437, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246308437,   1,        128) /* ItemType - Misc */
     , (2246308437,   5,         40) /* EncumbranceVal */
     , (2246308437,  11,          1) /* MaxStackSize */
     , (2246308437,  12,          1) /* StackSize */
     , (2246308437,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2246308437,  19,      10000) /* Value */
     , (2246308437,  65,        101) /* Placement - Resting */
     , (2246308437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246308437,  94,        128) /* TargetType - Misc */
     , (2246308437, 151,          2) /* HookType - Wall */
     , (2246308437, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246308437,   1, False) /* Stuck */
     , (2246308437,  11, True ) /* IgnoreCollisions */
     , (2246308437,  13, True ) /* Ethereal */
     , (2246308437,  14, True ) /* GravityStatus */
     , (2246308437,  19, True ) /* Attackable */
     , (2246308437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2246308437,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246308437,   1, 'Intricate Carving Tool') /* Name */
     , (2246308437,  14, 'Use to carve out keys.') /* Use */
     , (2246308437,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246308437,   1,   33554734) /* Setup */
     , (2246308437,   3,  536870932) /* SoundTable */
     , (2246308437,   6,   67111919) /* PaletteBase */
     , (2246308437,   8,  100671428) /* Icon */
     , (2246308437,  22,  872415275) /* PhysicsEffectTable */
     , (2246308437, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2246308437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2246308437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246308437,   1, 3113231958) /* Owner */
     , (2246308437,   2, 3113231958) /* Container */
     , (2246308437, 8000, 2246308437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2246308437, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2246308437, 0, 83886754, 83886754, 0)
     , (2246308437, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2246308437, 0, 16777906, 0);
