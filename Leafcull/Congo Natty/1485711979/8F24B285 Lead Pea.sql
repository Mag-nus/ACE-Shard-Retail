INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546885, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546885,   1,       4096) /* ItemType - SpellComponents */
     , (2401546885,   5,         40) /* EncumbranceVal */
     , (2401546885,  11,        100) /* MaxStackSize */
     , (2401546885,  12,          4) /* StackSize */
     , (2401546885,  16,          1) /* ItemUseable - No */
     , (2401546885,  19,       2000) /* Value */
     , (2401546885,  65,        101) /* Placement - Resting */
     , (2401546885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546885, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546885,   1, False) /* Stuck */
     , (2401546885,  11, True ) /* IgnoreCollisions */
     , (2401546885,  13, True ) /* Ethereal */
     , (2401546885,  14, True ) /* GravityStatus */
     , (2401546885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546885,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546885,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546885,   1,   33555211) /* Setup */
     , (2401546885,   3,  536870932) /* SoundTable */
     , (2401546885,   6,   67111919) /* PaletteBase */
     , (2401546885,   8,  100671083) /* Icon */
     , (2401546885,  22,  872415275) /* PhysicsEffectTable */
     , (2401546885, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546885,   1, 1343053823) /* Owner */
     , (2401546885,   2, 1343053823) /* Container */
     , (2401546885, 8000, 2401546885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546885, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546885, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546885, 0, 16780734, 0);
