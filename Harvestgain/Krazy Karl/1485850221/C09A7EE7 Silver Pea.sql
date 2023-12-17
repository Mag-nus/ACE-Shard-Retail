INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350503, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350503,   1,       4096) /* ItemType - SpellComponents */
     , (3231350503,   5,        450) /* EncumbranceVal */
     , (3231350503,  11,        100) /* MaxStackSize */
     , (3231350503,  12,         45) /* StackSize */
     , (3231350503,  16,          1) /* ItemUseable - No */
     , (3231350503,  19,     562500) /* Value */
     , (3231350503,  33,          1) /* Bonded - Bonded */
     , (3231350503,  65,        101) /* Placement - Resting */
     , (3231350503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350503, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350503,   1, False) /* Stuck */
     , (3231350503,  11, True ) /* IgnoreCollisions */
     , (3231350503,  13, True ) /* Ethereal */
     , (3231350503,  14, True ) /* GravityStatus */
     , (3231350503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350503,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350503,   1, 'Silver Pea') /* Name */
     , (3231350503,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350503,   1,   33555211) /* Setup */
     , (3231350503,   3,  536870932) /* SoundTable */
     , (3231350503,   6,   67111919) /* PaletteBase */
     , (3231350503,   8,  100671085) /* Icon */
     , (3231350503,  22,  872415275) /* PhysicsEffectTable */
     , (3231350503, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350503,   1, 1342944497) /* Owner */
     , (3231350503,   2, 1342944497) /* Container */
     , (3231350503, 8000, 3231350503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350503, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350503, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350503, 0, 16780734, 0);
