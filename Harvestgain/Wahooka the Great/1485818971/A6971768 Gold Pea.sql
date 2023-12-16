INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794919784, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794919784,   1,       4096) /* ItemType - SpellComponents */
     , (2794919784,   5,         10) /* EncumbranceVal */
     , (2794919784,  11,        100) /* MaxStackSize */
     , (2794919784,  12,          1) /* StackSize */
     , (2794919784,  16,          1) /* ItemUseable - No */
     , (2794919784,  19,      25000) /* Value */
     , (2794919784,  65,        101) /* Placement - Resting */
     , (2794919784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794919784, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794919784,   1, False) /* Stuck */
     , (2794919784,  11, True ) /* IgnoreCollisions */
     , (2794919784,  13, True ) /* Ethereal */
     , (2794919784,  14, True ) /* GravityStatus */
     , (2794919784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794919784,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794919784,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794919784,   1,   33555211) /* Setup */
     , (2794919784,   3,  536870932) /* SoundTable */
     , (2794919784,   6,   67111919) /* PaletteBase */
     , (2794919784,   8,  100671081) /* Icon */
     , (2794919784,  22,  872415275) /* PhysicsEffectTable */
     , (2794919784, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2794919784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2794919784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794919784,   1, 1342574622) /* Owner */
     , (2794919784,   2, 1342574622) /* Container */
     , (2794919784, 8000, 2794919784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2794919784, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794919784, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794919784, 0, 16780734, 0);
