INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222302212, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222302212,   1,       4096) /* ItemType - SpellComponents */
     , (3222302212,   5,        260) /* EncumbranceVal */
     , (3222302212,  11,        100) /* MaxStackSize */
     , (3222302212,  12,         26) /* StackSize */
     , (3222302212,  16,          1) /* ItemUseable - No */
     , (3222302212,  19,     325000) /* Value */
     , (3222302212,  65,        101) /* Placement - Resting */
     , (3222302212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222302212, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222302212,   1, False) /* Stuck */
     , (3222302212,  11, True ) /* IgnoreCollisions */
     , (3222302212,  13, True ) /* Ethereal */
     , (3222302212,  14, True ) /* GravityStatus */
     , (3222302212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222302212,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222302212,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222302212,   1,   33555211) /* Setup */
     , (3222302212,   3,  536870932) /* SoundTable */
     , (3222302212,   6,   67111919) /* PaletteBase */
     , (3222302212,   8,  100671085) /* Icon */
     , (3222302212,  22,  872415275) /* PhysicsEffectTable */
     , (3222302212, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3222302212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3222302212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222302212,   1, 3219385721) /* Owner */
     , (3222302212,   2, 3219385721) /* Container */
     , (3222302212, 8000, 3222302212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222302212, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222302212, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222302212, 0, 16780734, 0);
