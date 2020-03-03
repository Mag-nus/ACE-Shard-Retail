INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100840, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100840,   1,       2048) /* ItemType - Gem */
     , (2804100840,   5,          1) /* EncumbranceVal */
     , (2804100840,  11,          1) /* MaxStackSize */
     , (2804100840,  12,          1) /* StackSize */
     , (2804100840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100840,  65,        101) /* Placement - Resting */
     , (2804100840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100840,  94,       2048) /* TargetType - Gem */
     , (2804100840, 151,          2) /* HookType - Wall */
     , (2804100840, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100840,   1, False) /* Stuck */
     , (2804100840,  11, True ) /* IgnoreCollisions */
     , (2804100840,  13, True ) /* Ethereal */
     , (2804100840,  14, True ) /* GravityStatus */
     , (2804100840,  19, True ) /* Attackable */
     , (2804100840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100840,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100840,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100840,   1,   33556406) /* Setup */
     , (2804100840,   3,  536870932) /* SoundTable */
     , (2804100840,   6,   67111919) /* PaletteBase */
     , (2804100840,   8,  100670638) /* Icon */
     , (2804100840,  22,  872415275) /* PhysicsEffectTable */
     , (2804100840, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100840,   1, 1343890285) /* Owner */
     , (2804100840,   2, 1343890285) /* Container */
     , (2804100840, 8000, 2804100840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100840, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100840, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100840, 0, 16784015, 0);
