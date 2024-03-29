INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624227253, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624227253,   1,       2048) /* ItemType - Gem */
     , (2624227253,   5,         20) /* EncumbranceVal */
     , (2624227253,  11,          1) /* MaxStackSize */
     , (2624227253,  12,          1) /* StackSize */
     , (2624227253,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624227253,  65,        101) /* Placement - Resting */
     , (2624227253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624227253,  94,       2048) /* TargetType - Gem */
     , (2624227253, 151,          2) /* HookType - Wall */
     , (2624227253, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624227253,   1, False) /* Stuck */
     , (2624227253,  11, True ) /* IgnoreCollisions */
     , (2624227253,  13, True ) /* Ethereal */
     , (2624227253,  14, True ) /* GravityStatus */
     , (2624227253,  19, True ) /* Attackable */
     , (2624227253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624227253,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624227253,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624227253,   1,   33556406) /* Setup */
     , (2624227253,   3,  536870932) /* SoundTable */
     , (2624227253,   6,   67111919) /* PaletteBase */
     , (2624227253,   8,  100670634) /* Icon */
     , (2624227253,  22,  872415275) /* PhysicsEffectTable */
     , (2624227253, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624227253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624227253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624227253,   1, 2624329042) /* Owner */
     , (2624227253,   2, 2624329042) /* Container */
     , (2624227253, 8000, 2624227253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624227253, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624227253, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624227253, 0, 16784015, 0);
