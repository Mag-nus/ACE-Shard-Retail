INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969672, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969672,   1,        128) /* ItemType - Misc */
     , (2147969672,   5,          1) /* EncumbranceVal */
     , (2147969672,  11,          1) /* MaxStackSize */
     , (2147969672,  12,          1) /* StackSize */
     , (2147969672,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969672,  19,         10) /* Value */
     , (2147969672,  65,        101) /* Placement - Resting */
     , (2147969672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969672,  94,        128) /* TargetType - Misc */
     , (2147969672, 151,          2) /* HookType - Wall */
     , (2147969672, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969672,   1, False) /* Stuck */
     , (2147969672,  11, True ) /* IgnoreCollisions */
     , (2147969672,  13, True ) /* Ethereal */
     , (2147969672,  14, True ) /* GravityStatus */
     , (2147969672,  19, True ) /* Attackable */
     , (2147969672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969672,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969672,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969672,   1,   33556406) /* Setup */
     , (2147969672,   3,  536870932) /* SoundTable */
     , (2147969672,   6,   67111919) /* PaletteBase */
     , (2147969672,   8,  100670504) /* Icon */
     , (2147969672,  22,  872415275) /* PhysicsEffectTable */
     , (2147969672, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147969672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969672,   1, 1343129363) /* Owner */
     , (2147969672,   2, 1343129363) /* Container */
     , (2147969672, 8000, 2147969672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969672, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969672, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969672, 0, 16784015, 0);
