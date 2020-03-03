INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356938, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356938,   1,        128) /* ItemType - Misc */
     , (2210356938,   5,         40) /* EncumbranceVal */
     , (2210356938,  11,          1) /* MaxStackSize */
     , (2210356938,  12,          1) /* StackSize */
     , (2210356938,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356938,  19,      10000) /* Value */
     , (2210356938,  65,        101) /* Placement - Resting */
     , (2210356938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356938,  94,        128) /* TargetType - Misc */
     , (2210356938, 151,          2) /* HookType - Wall */
     , (2210356938, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356938,   1, False) /* Stuck */
     , (2210356938,  11, True ) /* IgnoreCollisions */
     , (2210356938,  13, True ) /* Ethereal */
     , (2210356938,  14, True ) /* GravityStatus */
     , (2210356938,  19, True ) /* Attackable */
     , (2210356938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356938,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356938,   1, 'Intricate Carving Tool') /* Name */
     , (2210356938,  14, 'Use to carve out keys.') /* Use */
     , (2210356938,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356938,   1,   33554734) /* Setup */
     , (2210356938,   3,  536870932) /* SoundTable */
     , (2210356938,   6,   67111919) /* PaletteBase */
     , (2210356938,   8,  100671428) /* Icon */
     , (2210356938,  22,  872415275) /* PhysicsEffectTable */
     , (2210356938, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356938,   1, 2210356918) /* Owner */
     , (2210356938,   2, 2210356918) /* Container */
     , (2210356938, 8000, 2210356938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356938, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356938, 0, 83886754, 83886754, 0)
     , (2210356938, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356938, 0, 16777906, 0);
