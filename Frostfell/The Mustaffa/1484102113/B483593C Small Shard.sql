INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028506940, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028506940,   1,       2048) /* ItemType - Gem */
     , (3028506940,   5,         20) /* EncumbranceVal */
     , (3028506940,  11,          1) /* MaxStackSize */
     , (3028506940,  12,          1) /* StackSize */
     , (3028506940,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3028506940,  65,        101) /* Placement - Resting */
     , (3028506940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028506940,  94,       2048) /* TargetType - Gem */
     , (3028506940, 151,          2) /* HookType - Wall */
     , (3028506940, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028506940,   1, False) /* Stuck */
     , (3028506940,  11, True ) /* IgnoreCollisions */
     , (3028506940,  13, True ) /* Ethereal */
     , (3028506940,  14, True ) /* GravityStatus */
     , (3028506940,  19, True ) /* Attackable */
     , (3028506940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028506940,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028506940,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028506940,   1,   33556406) /* Setup */
     , (3028506940,   3,  536870932) /* SoundTable */
     , (3028506940,   6,   67111919) /* PaletteBase */
     , (3028506940,   8,  100670634) /* Icon */
     , (3028506940,  22,  872415275) /* PhysicsEffectTable */
     , (3028506940, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3028506940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028506940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028506940,   1, 1343305829) /* Owner */
     , (3028506940,   2, 1343305829) /* Container */
     , (3028506940, 8000, 3028506940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3028506940, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028506940, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028506940, 0, 16784015, 0);
