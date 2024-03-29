INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643311, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643311,   1,       2048) /* ItemType - Gem */
     , (2171643311,   5,         10) /* EncumbranceVal */
     , (2171643311,  11,          1) /* MaxStackSize */
     , (2171643311,  12,          1) /* StackSize */
     , (2171643311,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643311,  65,        101) /* Placement - Resting */
     , (2171643311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643311,  94,       2048) /* TargetType - Gem */
     , (2171643311, 151,          2) /* HookType - Wall */
     , (2171643311, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643311,   1, False) /* Stuck */
     , (2171643311,  11, True ) /* IgnoreCollisions */
     , (2171643311,  13, True ) /* Ethereal */
     , (2171643311,  14, True ) /* GravityStatus */
     , (2171643311,  19, True ) /* Attackable */
     , (2171643311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643311,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643311,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643311,   1,   33556406) /* Setup */
     , (2171643311,   3,  536870932) /* SoundTable */
     , (2171643311,   6,   67111919) /* PaletteBase */
     , (2171643311,   8,  100670637) /* Icon */
     , (2171643311,  22,  872415275) /* PhysicsEffectTable */
     , (2171643311, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2171643311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643311,   1, 1343235641) /* Owner */
     , (2171643311,   2, 1343235641) /* Container */
     , (2171643311, 8000, 2171643311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643311, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643311, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643311, 0, 16784015, 0);
