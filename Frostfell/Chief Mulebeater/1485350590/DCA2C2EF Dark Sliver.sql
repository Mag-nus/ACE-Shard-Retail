INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654255, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654255,   1,       2048) /* ItemType - Gem */
     , (3701654255,   5,         10) /* EncumbranceVal */
     , (3701654255,  11,          1) /* MaxStackSize */
     , (3701654255,  12,          1) /* StackSize */
     , (3701654255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3701654255,  65,        101) /* Placement - Resting */
     , (3701654255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654255,  94,       2048) /* TargetType - Gem */
     , (3701654255, 151,          2) /* HookType - Wall */
     , (3701654255, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654255,   1, False) /* Stuck */
     , (3701654255,  11, True ) /* IgnoreCollisions */
     , (3701654255,  13, True ) /* Ethereal */
     , (3701654255,  14, True ) /* GravityStatus */
     , (3701654255,  19, True ) /* Attackable */
     , (3701654255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654255,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654255,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654255,   1,   33556406) /* Setup */
     , (3701654255,   3,  536870932) /* SoundTable */
     , (3701654255,   6,   67111919) /* PaletteBase */
     , (3701654255,   8,  100670637) /* Icon */
     , (3701654255,  22,  872415275) /* PhysicsEffectTable */
     , (3701654255, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3701654255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654255,   1, 3701654242) /* Owner */
     , (3701654255,   2, 3701654242) /* Container */
     , (3701654255, 8000, 3701654255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654255, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654255, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654255, 0, 16784015, 0);
