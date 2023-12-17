INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973706, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973706,   1,       2048) /* ItemType - Gem */
     , (2768973706,   5,         10) /* EncumbranceVal */
     , (2768973706,  11,          1) /* MaxStackSize */
     , (2768973706,  12,          1) /* StackSize */
     , (2768973706,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2768973706,  65,        101) /* Placement - Resting */
     , (2768973706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973706,  94,       2048) /* TargetType - Gem */
     , (2768973706, 151,          2) /* HookType - Wall */
     , (2768973706, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973706,   1, False) /* Stuck */
     , (2768973706,  11, True ) /* IgnoreCollisions */
     , (2768973706,  13, True ) /* Ethereal */
     , (2768973706,  14, True ) /* GravityStatus */
     , (2768973706,  19, True ) /* Attackable */
     , (2768973706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973706,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973706,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973706,   1,   33556406) /* Setup */
     , (2768973706,   3,  536870932) /* SoundTable */
     , (2768973706,   6,   67111919) /* PaletteBase */
     , (2768973706,   8,  100670635) /* Icon */
     , (2768973706,  22,  872415275) /* PhysicsEffectTable */
     , (2768973706, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2768973706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973706,   1, 1342264661) /* Owner */
     , (2768973706,   2, 1342264661) /* Container */
     , (2768973706, 8000, 2768973706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973706, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973706, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973706, 0, 16784015, 0);
