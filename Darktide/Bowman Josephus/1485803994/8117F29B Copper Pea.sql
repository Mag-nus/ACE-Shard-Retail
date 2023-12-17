INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830299, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830299,   1,       4096) /* ItemType - SpellComponents */
     , (2165830299,   5,         10) /* EncumbranceVal */
     , (2165830299,  11,        100) /* MaxStackSize */
     , (2165830299,  12,          1) /* StackSize */
     , (2165830299,  16,          1) /* ItemUseable - No */
     , (2165830299,  19,       5000) /* Value */
     , (2165830299,  65,        101) /* Placement - Resting */
     , (2165830299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830299, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830299,   1, False) /* Stuck */
     , (2165830299,  11, True ) /* IgnoreCollisions */
     , (2165830299,  13, True ) /* Ethereal */
     , (2165830299,  14, True ) /* GravityStatus */
     , (2165830299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830299,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830299,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830299,   1,   33555211) /* Setup */
     , (2165830299,   3,  536870932) /* SoundTable */
     , (2165830299,   6,   67111919) /* PaletteBase */
     , (2165830299,   8,  100671079) /* Icon */
     , (2165830299,  22,  872415275) /* PhysicsEffectTable */
     , (2165830299, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165830299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830299,   1, 2165830298) /* Owner */
     , (2165830299,   2, 2165830298) /* Container */
     , (2165830299, 8000, 2165830299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830299, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830299, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830299, 0, 16780734, 0);
