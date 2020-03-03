INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029383, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029383,   1,       2048) /* ItemType - Gem */
     , (2917029383,   5,          1) /* EncumbranceVal */
     , (2917029383,  11,          1) /* MaxStackSize */
     , (2917029383,  12,          1) /* StackSize */
     , (2917029383,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917029383,  65,        101) /* Placement - Resting */
     , (2917029383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029383,  94,       2048) /* TargetType - Gem */
     , (2917029383, 151,          2) /* HookType - Wall */
     , (2917029383, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029383,   1, False) /* Stuck */
     , (2917029383,  11, True ) /* IgnoreCollisions */
     , (2917029383,  13, True ) /* Ethereal */
     , (2917029383,  14, True ) /* GravityStatus */
     , (2917029383,  19, True ) /* Attackable */
     , (2917029383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029383,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029383,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029383,   1,   33556406) /* Setup */
     , (2917029383,   3,  536870932) /* SoundTable */
     , (2917029383,   6,   67111919) /* PaletteBase */
     , (2917029383,   8,  100670638) /* Icon */
     , (2917029383,  22,  872415275) /* PhysicsEffectTable */
     , (2917029383, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2917029383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029383,   1, 1342741106) /* Owner */
     , (2917029383,   2, 1342741106) /* Container */
     , (2917029383, 8000, 2917029383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029383, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029383, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029383, 0, 16784015, 0);
