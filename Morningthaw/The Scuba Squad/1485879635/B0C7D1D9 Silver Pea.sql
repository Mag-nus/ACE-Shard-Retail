INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965885401, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965885401,   1,       4096) /* ItemType - SpellComponents */
     , (2965885401,   5,         10) /* EncumbranceVal */
     , (2965885401,  11,        100) /* MaxStackSize */
     , (2965885401,  12,          1) /* StackSize */
     , (2965885401,  16,          1) /* ItemUseable - No */
     , (2965885401,  19,      12500) /* Value */
     , (2965885401,  65,        101) /* Placement - Resting */
     , (2965885401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965885401, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965885401,   1, False) /* Stuck */
     , (2965885401,  11, True ) /* IgnoreCollisions */
     , (2965885401,  13, True ) /* Ethereal */
     , (2965885401,  14, True ) /* GravityStatus */
     , (2965885401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965885401,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965885401,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965885401,   1,   33555211) /* Setup */
     , (2965885401,   3,  536870932) /* SoundTable */
     , (2965885401,   6,   67111919) /* PaletteBase */
     , (2965885401,   8,  100671085) /* Icon */
     , (2965885401,  22,  872415275) /* PhysicsEffectTable */
     , (2965885401, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2965885401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2965885401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965885401,   1, 1343010489) /* Owner */
     , (2965885401,   2, 1343010489) /* Container */
     , (2965885401, 8000, 2965885401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2965885401, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965885401, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965885401, 0, 16780734, 0);
