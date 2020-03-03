INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714382, 23202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714382,   1,        128) /* ItemType - Misc */
     , (2461714382,   5,        100) /* EncumbranceVal */
     , (2461714382,  16,          1) /* ItemUseable - No */
     , (2461714382,  19,        100) /* Value */
     , (2461714382,  65,        101) /* Placement - Resting */
     , (2461714382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714382, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714382,   1, False) /* Stuck */
     , (2461714382,  11, True ) /* IgnoreCollisions */
     , (2461714382,  13, True ) /* Ethereal */
     , (2461714382,  14, True ) /* GravityStatus */
     , (2461714382,  19, True ) /* Attackable */
     , (2461714382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714382,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714382,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714382,   1,   33554817) /* Setup */
     , (2461714382,   3,  536870932) /* SoundTable */
     , (2461714382,   6,   67111919) /* PaletteBase */
     , (2461714382,   8,  100674014) /* Icon */
     , (2461714382,  22,  872415275) /* PhysicsEffectTable */
     , (2461714382, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2461714382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714382,   1, 2460876145) /* Owner */
     , (2461714382,   2, 2460876145) /* Container */
     , (2461714382, 8000, 2461714382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461714382, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461714382, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714382, 0, 16777882, 0);
