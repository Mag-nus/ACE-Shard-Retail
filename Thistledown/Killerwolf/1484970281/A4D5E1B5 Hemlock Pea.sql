INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765480373, 8340, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765480373,   1,       4096) /* ItemType - SpellComponents */
     , (2765480373,   5,         10) /* EncumbranceVal */
     , (2765480373,  11,        100) /* MaxStackSize */
     , (2765480373,  12,          1) /* StackSize */
     , (2765480373,  16,          1) /* ItemUseable - No */
     , (2765480373,  19,        250) /* Value */
     , (2765480373,  65,        101) /* Placement - Resting */
     , (2765480373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765480373, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765480373,   1, False) /* Stuck */
     , (2765480373,  11, True ) /* IgnoreCollisions */
     , (2765480373,  13, True ) /* Ethereal */
     , (2765480373,  14, True ) /* GravityStatus */
     , (2765480373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765480373,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765480373,   1, 'Hemlock Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765480373,   1,   33555207) /* Setup */
     , (2765480373,   3,  536870932) /* SoundTable */
     , (2765480373,   6,   67111919) /* PaletteBase */
     , (2765480373,   8,  100671093) /* Icon */
     , (2765480373,  22,  872415275) /* PhysicsEffectTable */
     , (2765480373, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765480373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765480373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765480373,   1, 2765098845) /* Owner */
     , (2765480373,   2, 2765098845) /* Container */
     , (2765480373, 8000, 2765480373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765480373, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765480373, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765480373, 0, 16780687, 0);
