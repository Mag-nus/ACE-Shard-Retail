INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243750, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243750,   1,       4096) /* ItemType - SpellComponents */
     , (3621243750,   5,        140) /* EncumbranceVal */
     , (3621243750,  11,        100) /* MaxStackSize */
     , (3621243750,  12,         14) /* StackSize */
     , (3621243750,  16,          1) /* ItemUseable - No */
     , (3621243750,  19,     350000) /* Value */
     , (3621243750,  65,        101) /* Placement - Resting */
     , (3621243750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243750, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243750,   1, False) /* Stuck */
     , (3621243750,  11, True ) /* IgnoreCollisions */
     , (3621243750,  13, True ) /* Ethereal */
     , (3621243750,  14, True ) /* GravityStatus */
     , (3621243750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243750,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243750,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243750,   1,   33555211) /* Setup */
     , (3621243750,   3,  536870932) /* SoundTable */
     , (3621243750,   6,   67111919) /* PaletteBase */
     , (3621243750,   8,  100671081) /* Icon */
     , (3621243750,  22,  872415275) /* PhysicsEffectTable */
     , (3621243750, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621243750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621243750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243750,   1, 1343640454) /* Owner */
     , (3621243750,   2, 1343640454) /* Container */
     , (3621243750, 8000, 3621243750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243750, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243750, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243750, 0, 16780734, 0);
