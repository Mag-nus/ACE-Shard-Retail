INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701816776, 8786, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701816776,   1,        128) /* ItemType - Misc */
     , (3701816776,   5,         10) /* EncumbranceVal */
     , (3701816776,  11,          1) /* MaxStackSize */
     , (3701816776,  12,          1) /* StackSize */
     , (3701816776,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3701816776,  19,       2000) /* Value */
     , (3701816776,  65,        101) /* Placement - Resting */
     , (3701816776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701816776,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (3701816776, 151,          2) /* HookType - Wall */
     , (3701816776, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701816776,   1, False) /* Stuck */
     , (3701816776,  11, True ) /* IgnoreCollisions */
     , (3701816776,  13, True ) /* Ethereal */
     , (3701816776,  14, True ) /* GravityStatus */
     , (3701816776,  19, True ) /* Attackable */
     , (3701816776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701816776,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701816776,   1, 'Barbed Fletching Tool') /* Name */
     , (3701816776,  14, 'Use this tool in fletching. ') /* Use */
     , (3701816776,  16, 'A fletching tool that can be used to make barbed arrowheads.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701816776,   1,   33554734) /* Setup */
     , (3701816776,   3,  536870932) /* SoundTable */
     , (3701816776,   6,   67111919) /* PaletteBase */
     , (3701816776,   8,  100671224) /* Icon */
     , (3701816776,  22,  872415275) /* PhysicsEffectTable */
     , (3701816776, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3701816776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701816776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701816776,   1, 1342814975) /* Owner */
     , (3701816776,   2, 1342814975) /* Container */
     , (3701816776, 8000, 3701816776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701816776, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701816776, 0, 83886754, 83886754, 0)
     , (3701816776, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701816776, 0, 16777906, 0);
