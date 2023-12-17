INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165453144, 15768, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165453144,   1,        128) /* ItemType - Misc */
     , (2165453144,   5,         10) /* EncumbranceVal */
     , (2165453144,  11,          1) /* MaxStackSize */
     , (2165453144,  12,          1) /* StackSize */
     , (2165453144,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165453144,  65,        101) /* Placement - Resting */
     , (2165453144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165453144,  94,          2) /* TargetType - Armor */
     , (2165453144, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165453144,   1, False) /* Stuck */
     , (2165453144,  11, True ) /* IgnoreCollisions */
     , (2165453144,  13, True ) /* Ethereal */
     , (2165453144,  14, True ) /* GravityStatus */
     , (2165453144,  19, True ) /* Attackable */
     , (2165453144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165453144,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165453144,   1, 'Ruined Amulet of Light Weapons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165453144,   1,   33554680) /* Setup */
     , (2165453144,   3,  536870932) /* SoundTable */
     , (2165453144,   6,   67111919) /* PaletteBase */
     , (2165453144,   8,  100692284) /* Icon */
     , (2165453144,  22,  872415275) /* PhysicsEffectTable */
     , (2165453144, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2165453144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165453144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165453144,   1, 2166002647) /* Owner */
     , (2165453144,   2, 2166002647) /* Container */
     , (2165453144, 8000, 2165453144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165453144, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165453144, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165453144, 0, 16778348, 0);
