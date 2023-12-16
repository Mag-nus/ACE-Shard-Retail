INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820617, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820617,   1,       4096) /* ItemType - SpellComponents */
     , (3709820617,   5,        560) /* EncumbranceVal */
     , (3709820617,  11,        100) /* MaxStackSize */
     , (3709820617,  12,         56) /* StackSize */
     , (3709820617,  16,          1) /* ItemUseable - No */
     , (3709820617,  19,    1400000) /* Value */
     , (3709820617,  65,        101) /* Placement - Resting */
     , (3709820617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820617, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820617,   1, False) /* Stuck */
     , (3709820617,  11, True ) /* IgnoreCollisions */
     , (3709820617,  13, True ) /* Ethereal */
     , (3709820617,  14, True ) /* GravityStatus */
     , (3709820617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820617,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820617,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820617,   1,   33555211) /* Setup */
     , (3709820617,   3,  536870932) /* SoundTable */
     , (3709820617,   6,   67111919) /* PaletteBase */
     , (3709820617,   8,  100671081) /* Icon */
     , (3709820617,  22,  872415275) /* PhysicsEffectTable */
     , (3709820617, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820617,   1, 1343290911) /* Owner */
     , (3709820617,   2, 1343290911) /* Container */
     , (3709820617, 8000, 3709820617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820617, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820617, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820617, 0, 16780734, 0);
