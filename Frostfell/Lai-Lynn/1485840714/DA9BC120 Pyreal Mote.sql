INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640608, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640608,   1,        128) /* ItemType - Misc */
     , (3667640608,   5,          1) /* EncumbranceVal */
     , (3667640608,  11,          1) /* MaxStackSize */
     , (3667640608,  12,          1) /* StackSize */
     , (3667640608,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3667640608,  19,         10) /* Value */
     , (3667640608,  65,        101) /* Placement - Resting */
     , (3667640608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640608,  94,        128) /* TargetType - Misc */
     , (3667640608, 151,          2) /* HookType - Wall */
     , (3667640608, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640608,   1, False) /* Stuck */
     , (3667640608,  11, True ) /* IgnoreCollisions */
     , (3667640608,  13, True ) /* Ethereal */
     , (3667640608,  14, True ) /* GravityStatus */
     , (3667640608,  19, True ) /* Attackable */
     , (3667640608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640608,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640608,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640608,   1,   33556406) /* Setup */
     , (3667640608,   3,  536870932) /* SoundTable */
     , (3667640608,   6,   67111919) /* PaletteBase */
     , (3667640608,   8,  100670504) /* Icon */
     , (3667640608,  22,  872415275) /* PhysicsEffectTable */
     , (3667640608, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3667640608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640608,   1, 3667640603) /* Owner */
     , (3667640608,   2, 3667640603) /* Container */
     , (3667640608, 8000, 3667640608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640608, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640608, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640608, 0, 16784015, 0);
