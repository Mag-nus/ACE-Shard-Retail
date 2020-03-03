INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701249515, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701249515,   1,       2048) /* ItemType - Gem */
     , (3701249515,   5,         20) /* EncumbranceVal */
     , (3701249515,  11,          1) /* MaxStackSize */
     , (3701249515,  12,          1) /* StackSize */
     , (3701249515,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3701249515,  65,        101) /* Placement - Resting */
     , (3701249515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701249515,  94,       2048) /* TargetType - Gem */
     , (3701249515, 151,          2) /* HookType - Wall */
     , (3701249515, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701249515,   1, False) /* Stuck */
     , (3701249515,  11, True ) /* IgnoreCollisions */
     , (3701249515,  13, True ) /* Ethereal */
     , (3701249515,  14, True ) /* GravityStatus */
     , (3701249515,  19, True ) /* Attackable */
     , (3701249515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701249515,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701249515,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701249515,   1,   33556406) /* Setup */
     , (3701249515,   3,  536870932) /* SoundTable */
     , (3701249515,   6,   67111919) /* PaletteBase */
     , (3701249515,   8,  100670634) /* Icon */
     , (3701249515,  22,  872415275) /* PhysicsEffectTable */
     , (3701249515, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3701249515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701249515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701249515,   1, 1343386099) /* Owner */
     , (3701249515,   2, 1343386099) /* Container */
     , (3701249515, 8000, 3701249515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701249515, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701249515, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701249515, 0, 16784015, 0);
