INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543933, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543933,   1,        128) /* ItemType - Misc */
     , (2181543933,   5,         40) /* EncumbranceVal */
     , (2181543933,  11,          1) /* MaxStackSize */
     , (2181543933,  12,          1) /* StackSize */
     , (2181543933,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2181543933,  19,      10000) /* Value */
     , (2181543933,  65,        101) /* Placement - Resting */
     , (2181543933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543933,  94,        128) /* TargetType - Misc */
     , (2181543933, 151,          2) /* HookType - Wall */
     , (2181543933, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543933,   1, False) /* Stuck */
     , (2181543933,  11, True ) /* IgnoreCollisions */
     , (2181543933,  13, True ) /* Ethereal */
     , (2181543933,  14, True ) /* GravityStatus */
     , (2181543933,  19, True ) /* Attackable */
     , (2181543933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543933,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543933,   1, 'Intricate Carving Tool') /* Name */
     , (2181543933,  14, 'Use to carve out keys.') /* Use */
     , (2181543933,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543933,   1,   33554734) /* Setup */
     , (2181543933,   3,  536870932) /* SoundTable */
     , (2181543933,   6,   67111919) /* PaletteBase */
     , (2181543933,   8,  100671428) /* Icon */
     , (2181543933,  22,  872415275) /* PhysicsEffectTable */
     , (2181543933, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2181543933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543933,   1, 2181543931) /* Owner */
     , (2181543933,   2, 2181543931) /* Container */
     , (2181543933, 8000, 2181543933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543933, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543933, 0, 83886754, 83886754, 0)
     , (2181543933, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543933, 0, 16777906, 0);
