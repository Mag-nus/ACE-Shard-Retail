INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029412, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029412,   1,       2048) /* ItemType - Gem */
     , (2917029412,   5,         10) /* EncumbranceVal */
     , (2917029412,  11,          1) /* MaxStackSize */
     , (2917029412,  12,          1) /* StackSize */
     , (2917029412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917029412,  65,        101) /* Placement - Resting */
     , (2917029412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029412,  94,       2048) /* TargetType - Gem */
     , (2917029412, 151,          2) /* HookType - Wall */
     , (2917029412, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029412,   1, False) /* Stuck */
     , (2917029412,  11, True ) /* IgnoreCollisions */
     , (2917029412,  13, True ) /* Ethereal */
     , (2917029412,  14, True ) /* GravityStatus */
     , (2917029412,  19, True ) /* Attackable */
     , (2917029412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029412,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029412,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029412,   1,   33556406) /* Setup */
     , (2917029412,   3,  536870932) /* SoundTable */
     , (2917029412,   6,   67111919) /* PaletteBase */
     , (2917029412,   8,  100670637) /* Icon */
     , (2917029412,  22,  872415275) /* PhysicsEffectTable */
     , (2917029412, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2917029412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029412,   1, 1342741106) /* Owner */
     , (2917029412,   2, 1342741106) /* Container */
     , (2917029412, 8000, 2917029412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029412, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029412, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029412, 0, 16784015, 0);
