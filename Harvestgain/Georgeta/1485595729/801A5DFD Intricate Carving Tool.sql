INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211645, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211645,   1,        128) /* ItemType - Misc */
     , (2149211645,   5,         40) /* EncumbranceVal */
     , (2149211645,  11,          1) /* MaxStackSize */
     , (2149211645,  12,          1) /* StackSize */
     , (2149211645,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149211645,  19,      10000) /* Value */
     , (2149211645,  65,        101) /* Placement - Resting */
     , (2149211645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211645,  94,        128) /* TargetType - Misc */
     , (2149211645, 151,          2) /* HookType - Wall */
     , (2149211645, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211645,   1, False) /* Stuck */
     , (2149211645,  11, True ) /* IgnoreCollisions */
     , (2149211645,  13, True ) /* Ethereal */
     , (2149211645,  14, True ) /* GravityStatus */
     , (2149211645,  19, True ) /* Attackable */
     , (2149211645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211645,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211645,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211645,   1,   33554734) /* Setup */
     , (2149211645,   3,  536870932) /* SoundTable */
     , (2149211645,   6,   67111919) /* PaletteBase */
     , (2149211645,   8,  100671428) /* Icon */
     , (2149211645,  22,  872415275) /* PhysicsEffectTable */
     , (2149211645, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149211645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211645,   1, 2149213647) /* Owner */
     , (2149211645,   2, 2149213647) /* Container */
     , (2149211645, 8000, 2149211645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211645, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211645, 0, 83886754, 83886754, 0)
     , (2149211645, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211645, 0, 16777906, 0);
