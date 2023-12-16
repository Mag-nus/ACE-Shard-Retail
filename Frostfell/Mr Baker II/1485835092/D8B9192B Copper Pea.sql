INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3636009259, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636009259,   1,       4096) /* ItemType - SpellComponents */
     , (3636009259,   5,        180) /* EncumbranceVal */
     , (3636009259,  11,        100) /* MaxStackSize */
     , (3636009259,  12,         18) /* StackSize */
     , (3636009259,  16,          1) /* ItemUseable - No */
     , (3636009259,  19,      90000) /* Value */
     , (3636009259,  65,        101) /* Placement - Resting */
     , (3636009259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3636009259, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636009259,   1, False) /* Stuck */
     , (3636009259,  11, True ) /* IgnoreCollisions */
     , (3636009259,  13, True ) /* Ethereal */
     , (3636009259,  14, True ) /* GravityStatus */
     , (3636009259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636009259,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636009259,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636009259,   1,   33555211) /* Setup */
     , (3636009259,   3,  536870932) /* SoundTable */
     , (3636009259,   6,   67111919) /* PaletteBase */
     , (3636009259,   8,  100671079) /* Icon */
     , (3636009259,  22,  872415275) /* PhysicsEffectTable */
     , (3636009259, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3636009259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3636009259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636009259,   1, 2148955081) /* Owner */
     , (3636009259,   2, 2148955081) /* Container */
     , (3636009259, 8000, 3636009259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3636009259, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3636009259, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3636009259, 0, 16780734, 0);
