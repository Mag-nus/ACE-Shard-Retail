INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430923, 15770, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430923,   1,        128) /* ItemType - Misc */
     , (3261430923,   5,         10) /* EncumbranceVal */
     , (3261430923,  11,          1) /* MaxStackSize */
     , (3261430923,  12,          1) /* StackSize */
     , (3261430923,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261430923,  65,        101) /* Placement - Resting */
     , (3261430923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430923,  94,          2) /* TargetType - Armor */
     , (3261430923, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430923,   1, False) /* Stuck */
     , (3261430923,  11, True ) /* IgnoreCollisions */
     , (3261430923,  13, True ) /* Ethereal */
     , (3261430923,  14, True ) /* GravityStatus */
     , (3261430923,  19, True ) /* Attackable */
     , (3261430923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430923,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430923,   1, 'Ruined Amulet of Light Weapons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430923,   1,   33554680) /* Setup */
     , (3261430923,   3,  536870932) /* SoundTable */
     , (3261430923,   6,   67111919) /* PaletteBase */
     , (3261430923,   8,  100692284) /* Icon */
     , (3261430923,  22,  872415275) /* PhysicsEffectTable */
     , (3261430923, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3261430923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430923,   1, 3261430916) /* Owner */
     , (3261430923,   2, 3261430916) /* Container */
     , (3261430923, 8000, 3261430923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430923, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430923, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430923, 0, 16778348, 0);
