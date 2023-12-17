INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149110359, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149110359,   1,       2048) /* ItemType - Gem */
     , (2149110359,   5,          1) /* EncumbranceVal */
     , (2149110359,  11,          1) /* MaxStackSize */
     , (2149110359,  12,          1) /* StackSize */
     , (2149110359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149110359,  65,        101) /* Placement - Resting */
     , (2149110359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149110359,  94,       2048) /* TargetType - Gem */
     , (2149110359, 151,          2) /* HookType - Wall */
     , (2149110359, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149110359,   1, False) /* Stuck */
     , (2149110359,  11, True ) /* IgnoreCollisions */
     , (2149110359,  13, True ) /* Ethereal */
     , (2149110359,  14, True ) /* GravityStatus */
     , (2149110359,  19, True ) /* Attackable */
     , (2149110359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149110359,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149110359,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149110359,   1,   33556406) /* Setup */
     , (2149110359,   3,  536870932) /* SoundTable */
     , (2149110359,   6,   67111919) /* PaletteBase */
     , (2149110359,   8,  100670638) /* Icon */
     , (2149110359,  22,  872415275) /* PhysicsEffectTable */
     , (2149110359, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149110359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149110359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149110359,   1, 3628692925) /* Owner */
     , (2149110359,   2, 3628692925) /* Container */
     , (2149110359, 8000, 2149110359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149110359, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149110359, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149110359, 0, 16784015, 0);
