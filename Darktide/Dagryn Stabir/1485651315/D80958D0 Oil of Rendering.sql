INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624491216, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624491216,   1,        128) /* ItemType - Misc */
     , (3624491216,   5,          5) /* EncumbranceVal */
     , (3624491216,  11,          1) /* MaxStackSize */
     , (3624491216,  12,          1) /* StackSize */
     , (3624491216,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3624491216,  65,        101) /* Placement - Resting */
     , (3624491216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624491216,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3624491216, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624491216,   1, False) /* Stuck */
     , (3624491216,  11, True ) /* IgnoreCollisions */
     , (3624491216,  13, True ) /* Ethereal */
     , (3624491216,  14, True ) /* GravityStatus */
     , (3624491216,  19, True ) /* Attackable */
     , (3624491216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624491216,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624491216,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624491216,   1,   33555967) /* Setup */
     , (3624491216,   3,  536870932) /* SoundTable */
     , (3624491216,   6,   67111919) /* PaletteBase */
     , (3624491216,   8,  100672369) /* Icon */
     , (3624491216,  22,  872415275) /* PhysicsEffectTable */
     , (3624491216, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3624491216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624491216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624491216,   1, 1344175210) /* Owner */
     , (3624491216,   2, 1344175210) /* Container */
     , (3624491216, 8000, 3624491216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624491216, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624491216, 0, 83890051, 83890051, 0)
     , (3624491216, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624491216, 0, 16783327, 0);
