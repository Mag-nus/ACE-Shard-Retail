INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626239330, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626239330,   1,       2048) /* ItemType - Gem */
     , (2626239330,   5,         20) /* EncumbranceVal */
     , (2626239330,  11,          1) /* MaxStackSize */
     , (2626239330,  12,          1) /* StackSize */
     , (2626239330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2626239330,  65,        101) /* Placement - Resting */
     , (2626239330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626239330,  94,       2048) /* TargetType - Gem */
     , (2626239330, 151,          2) /* HookType - Wall */
     , (2626239330, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626239330,   1, False) /* Stuck */
     , (2626239330,  11, True ) /* IgnoreCollisions */
     , (2626239330,  13, True ) /* Ethereal */
     , (2626239330,  14, True ) /* GravityStatus */
     , (2626239330,  19, True ) /* Attackable */
     , (2626239330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626239330,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626239330,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626239330,   1,   33556406) /* Setup */
     , (2626239330,   3,  536870932) /* SoundTable */
     , (2626239330,   6,   67111919) /* PaletteBase */
     , (2626239330,   8,  100670634) /* Icon */
     , (2626239330,  22,  872415275) /* PhysicsEffectTable */
     , (2626239330, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2626239330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626239330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626239330,   1, 1342423741) /* Owner */
     , (2626239330,   2, 1342423741) /* Container */
     , (2626239330, 8000, 2626239330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626239330, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626239330, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626239330, 0, 16784015, 0);
