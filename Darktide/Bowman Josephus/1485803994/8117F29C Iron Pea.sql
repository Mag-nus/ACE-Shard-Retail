INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830300, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830300,   1,       4096) /* ItemType - SpellComponents */
     , (2165830300,   5,         10) /* EncumbranceVal */
     , (2165830300,  11,        100) /* MaxStackSize */
     , (2165830300,  12,          1) /* StackSize */
     , (2165830300,  16,          1) /* ItemUseable - No */
     , (2165830300,  19,       2500) /* Value */
     , (2165830300,  65,        101) /* Placement - Resting */
     , (2165830300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830300, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830300,   1, False) /* Stuck */
     , (2165830300,  11, True ) /* IgnoreCollisions */
     , (2165830300,  13, True ) /* Ethereal */
     , (2165830300,  14, True ) /* GravityStatus */
     , (2165830300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830300,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830300,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830300,   1,   33555211) /* Setup */
     , (2165830300,   3,  536870932) /* SoundTable */
     , (2165830300,   6,   67111919) /* PaletteBase */
     , (2165830300,   8,  100671082) /* Icon */
     , (2165830300,  22,  872415275) /* PhysicsEffectTable */
     , (2165830300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165830300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830300,   1, 2165830298) /* Owner */
     , (2165830300,   2, 2165830298) /* Container */
     , (2165830300, 8000, 2165830300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830300, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830300, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830300, 0, 16780734, 0);
