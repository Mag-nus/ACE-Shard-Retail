INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877613382, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877613382,   1,       4096) /* ItemType - SpellComponents */
     , (2877613382,   5,         30) /* EncumbranceVal */
     , (2877613382,  11,        100) /* MaxStackSize */
     , (2877613382,  12,          3) /* StackSize */
     , (2877613382,  16,          1) /* ItemUseable - No */
     , (2877613382,  19,      75000) /* Value */
     , (2877613382,  65,        101) /* Placement - Resting */
     , (2877613382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877613382, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877613382,   1, False) /* Stuck */
     , (2877613382,  11, True ) /* IgnoreCollisions */
     , (2877613382,  13, True ) /* Ethereal */
     , (2877613382,  14, True ) /* GravityStatus */
     , (2877613382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877613382,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877613382,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877613382,   1,   33555211) /* Setup */
     , (2877613382,   3,  536870932) /* SoundTable */
     , (2877613382,   6,   67111919) /* PaletteBase */
     , (2877613382,   8,  100671081) /* Icon */
     , (2877613382,  22,  872415275) /* PhysicsEffectTable */
     , (2877613382, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877613382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877613382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877613382,   1, 1342347497) /* Owner */
     , (2877613382,   2, 1342347497) /* Container */
     , (2877613382, 8000, 2877613382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877613382, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877613382, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877613382, 0, 16780734, 0);
