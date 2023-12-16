INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249861642, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249861642,   1,       4096) /* ItemType - SpellComponents */
     , (3249861642,   5,         50) /* EncumbranceVal */
     , (3249861642,  11,        100) /* MaxStackSize */
     , (3249861642,  12,          5) /* StackSize */
     , (3249861642,  16,          1) /* ItemUseable - No */
     , (3249861642,  19,     250000) /* Value */
     , (3249861642,  65,        101) /* Placement - Resting */
     , (3249861642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249861642, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249861642,   1, False) /* Stuck */
     , (3249861642,  11, True ) /* IgnoreCollisions */
     , (3249861642,  13, True ) /* Ethereal */
     , (3249861642,  14, True ) /* GravityStatus */
     , (3249861642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3249861642,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249861642,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249861642,   1,   33555211) /* Setup */
     , (3249861642,   3,  536870932) /* SoundTable */
     , (3249861642,   6,   67111919) /* PaletteBase */
     , (3249861642,   8,  100671084) /* Icon */
     , (3249861642,  22,  872415275) /* PhysicsEffectTable */
     , (3249861642, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3249861642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3249861642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249861642,   1, 2147513991) /* Owner */
     , (3249861642,   2, 2147513991) /* Container */
     , (3249861642, 8000, 3249861642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3249861642, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3249861642, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3249861642, 0, 16780734, 0);
