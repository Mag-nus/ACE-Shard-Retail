INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233801760, 7044, 44, 2281793) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233801760,   1,        128) /* ItemType - Misc */
     , (3233801760,   5,         10) /* EncumbranceVal */
     , (3233801760,  11,          1) /* MaxStackSize */
     , (3233801760,  12,          1) /* StackSize */
     , (3233801760,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233801760,  65,        101) /* Placement - Resting */
     , (3233801760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233801760,  94,        128) /* TargetType - Misc */
     , (3233801760, 151,          2) /* HookType - Wall */
     , (3233801760, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233801760,   1, False) /* Stuck */
     , (3233801760,  11, True ) /* IgnoreCollisions */
     , (3233801760,  13, True ) /* Ethereal */
     , (3233801760,  14, True ) /* GravityStatus */
     , (3233801760,  19, True ) /* Attackable */
     , (3233801760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233801760,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233801760,   1, 'Great Mattekar Horn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233801760,   1,   33556594) /* Setup */
     , (3233801760,   3,  536870932) /* SoundTable */
     , (3233801760,   6,   67112869) /* PaletteBase */
     , (3233801760,   8,  100670733) /* Icon */
     , (3233801760,  22,  872415275) /* PhysicsEffectTable */
     , (3233801760, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3233801760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233801760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233801760,   1, 3231347384) /* Owner */
     , (3233801760,   2, 3231347384) /* Container */
     , (3233801760, 8000, 3233801760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233801760, 67112871, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233801760, 0, 16784556, 0);
