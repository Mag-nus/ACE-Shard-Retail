INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860970959, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860970959,   1,        128) /* ItemType - Misc */
     , (2860970959,   5,         40) /* EncumbranceVal */
     , (2860970959,  11,          1) /* MaxStackSize */
     , (2860970959,  12,          1) /* StackSize */
     , (2860970959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2860970959,  19,      10000) /* Value */
     , (2860970959,  65,        101) /* Placement - Resting */
     , (2860970959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860970959,  94,        128) /* TargetType - Misc */
     , (2860970959, 151,          2) /* HookType - Wall */
     , (2860970959, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860970959,   1, False) /* Stuck */
     , (2860970959,  11, True ) /* IgnoreCollisions */
     , (2860970959,  13, True ) /* Ethereal */
     , (2860970959,  14, True ) /* GravityStatus */
     , (2860970959,  19, True ) /* Attackable */
     , (2860970959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860970959,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860970959,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860970959,   1,   33554734) /* Setup */
     , (2860970959,   3,  536870932) /* SoundTable */
     , (2860970959,   6,   67111919) /* PaletteBase */
     , (2860970959,   8,  100671428) /* Icon */
     , (2860970959,  22,  872415275) /* PhysicsEffectTable */
     , (2860970959, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2860970959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860970959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860970959,   1, 2861050799) /* Owner */
     , (2860970959,   2, 2861050799) /* Container */
     , (2860970959, 8000, 2860970959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860970959, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860970959, 0, 83886754, 83886754, 0)
     , (2860970959, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860970959, 0, 16777906, 0);
