INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286832100, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286832100,   1,       4096) /* ItemType - SpellComponents */
     , (2286832100,   5,         30) /* EncumbranceVal */
     , (2286832100,  11,        100) /* MaxStackSize */
     , (2286832100,  12,          2) /* StackSize */
     , (2286832100,  16,          1) /* ItemUseable - No */
     , (2286832100,  19,     150000) /* Value */
     , (2286832100,  33,          1) /* Bonded - Bonded */
     , (2286832100,  65,        101) /* Placement - Resting */
     , (2286832100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286832100, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286832100,   1, False) /* Stuck */
     , (2286832100,  11, True ) /* IgnoreCollisions */
     , (2286832100,  13, True ) /* Ethereal */
     , (2286832100,  14, True ) /* GravityStatus */
     , (2286832100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286832100,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286832100,   1, 'Pyreal Pea') /* Name */
     , (2286832100,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286832100,   1,   33555211) /* Setup */
     , (2286832100,   3,  536870932) /* SoundTable */
     , (2286832100,   6,   67111919) /* PaletteBase */
     , (2286832100,   8,  100671084) /* Icon */
     , (2286832100,  22,  872415275) /* PhysicsEffectTable */
     , (2286832100, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2286832100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2286832100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286832100,   1, 1342410606) /* Owner */
     , (2286832100,   2, 1342410606) /* Container */
     , (2286832100, 8000, 2286832100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286832100, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286832100, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286832100, 0, 16780734, 0);
