INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615899, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615899,   1,        128) /* ItemType - Misc */
     , (3710615899,   5,          1) /* EncumbranceVal */
     , (3710615899,  11,          1) /* MaxStackSize */
     , (3710615899,  12,          1) /* StackSize */
     , (3710615899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710615899,  19,         10) /* Value */
     , (3710615899,  65,        101) /* Placement - Resting */
     , (3710615899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615899,  94,        128) /* TargetType - Misc */
     , (3710615899, 151,          2) /* HookType - Wall */
     , (3710615899, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615899,   1, False) /* Stuck */
     , (3710615899,  11, True ) /* IgnoreCollisions */
     , (3710615899,  13, True ) /* Ethereal */
     , (3710615899,  14, True ) /* GravityStatus */
     , (3710615899,  19, True ) /* Attackable */
     , (3710615899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615899,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615899,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615899,   1,   33556406) /* Setup */
     , (3710615899,   3,  536870932) /* SoundTable */
     , (3710615899,   6,   67111919) /* PaletteBase */
     , (3710615899,   8,  100670504) /* Icon */
     , (3710615899,  22,  872415275) /* PhysicsEffectTable */
     , (3710615899, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710615899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615899,   1, 3709820528) /* Owner */
     , (3710615899,   2, 3709820528) /* Container */
     , (3710615899, 8000, 3710615899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615899, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615899, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615899, 0, 16784015, 0);
