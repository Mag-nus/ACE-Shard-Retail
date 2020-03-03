INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643318, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643318,   1,       2048) /* ItemType - Gem */
     , (2171643318,   5,         20) /* EncumbranceVal */
     , (2171643318,  11,          1) /* MaxStackSize */
     , (2171643318,  12,          1) /* StackSize */
     , (2171643318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643318,  65,        101) /* Placement - Resting */
     , (2171643318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643318,  94,       2048) /* TargetType - Gem */
     , (2171643318, 151,          2) /* HookType - Wall */
     , (2171643318, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643318,   1, False) /* Stuck */
     , (2171643318,  11, True ) /* IgnoreCollisions */
     , (2171643318,  13, True ) /* Ethereal */
     , (2171643318,  14, True ) /* GravityStatus */
     , (2171643318,  19, True ) /* Attackable */
     , (2171643318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643318,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643318,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643318,   1,   33556406) /* Setup */
     , (2171643318,   3,  536870932) /* SoundTable */
     , (2171643318,   6,   67111919) /* PaletteBase */
     , (2171643318,   8,  100670634) /* Icon */
     , (2171643318,  22,  872415275) /* PhysicsEffectTable */
     , (2171643318, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2171643318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643318,   1, 1343235641) /* Owner */
     , (2171643318,   2, 1343235641) /* Container */
     , (2171643318, 8000, 2171643318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643318, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643318, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643318, 0, 16784015, 0);
