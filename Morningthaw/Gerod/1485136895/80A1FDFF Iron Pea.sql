INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099967, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099967,   1,       4096) /* ItemType - SpellComponents */
     , (2158099967,   5,         40) /* EncumbranceVal */
     , (2158099967,  11,        100) /* MaxStackSize */
     , (2158099967,  12,          4) /* StackSize */
     , (2158099967,  16,          1) /* ItemUseable - No */
     , (2158099967,  19,      10000) /* Value */
     , (2158099967,  65,        101) /* Placement - Resting */
     , (2158099967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099967, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099967,   1, False) /* Stuck */
     , (2158099967,  11, True ) /* IgnoreCollisions */
     , (2158099967,  13, True ) /* Ethereal */
     , (2158099967,  14, True ) /* GravityStatus */
     , (2158099967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099967,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099967,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099967,   1,   33555211) /* Setup */
     , (2158099967,   3,  536870932) /* SoundTable */
     , (2158099967,   6,   67111919) /* PaletteBase */
     , (2158099967,   8,  100671082) /* Icon */
     , (2158099967,  22,  872415275) /* PhysicsEffectTable */
     , (2158099967, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158099967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158099967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099967,   1, 1343190264) /* Owner */
     , (2158099967,   2, 1343190264) /* Container */
     , (2158099967, 8000, 2158099967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158099967, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099967, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099967, 0, 16780734, 0);
