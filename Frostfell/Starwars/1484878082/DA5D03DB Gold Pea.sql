INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663528923, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663528923,   1,       4096) /* ItemType - SpellComponents */
     , (3663528923,   5,        120) /* EncumbranceVal */
     , (3663528923,  11,        100) /* MaxStackSize */
     , (3663528923,  12,         12) /* StackSize */
     , (3663528923,  16,          1) /* ItemUseable - No */
     , (3663528923,  19,     300000) /* Value */
     , (3663528923,  65,        101) /* Placement - Resting */
     , (3663528923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663528923, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663528923,   1, False) /* Stuck */
     , (3663528923,  11, True ) /* IgnoreCollisions */
     , (3663528923,  13, True ) /* Ethereal */
     , (3663528923,  14, True ) /* GravityStatus */
     , (3663528923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663528923,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663528923,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663528923,   1,   33555211) /* Setup */
     , (3663528923,   3,  536870932) /* SoundTable */
     , (3663528923,   6,   67111919) /* PaletteBase */
     , (3663528923,   8,  100671081) /* Icon */
     , (3663528923,  22,  872415275) /* PhysicsEffectTable */
     , (3663528923, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3663528923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3663528923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663528923,   1, 3651776354) /* Owner */
     , (3663528923,   2, 3651776354) /* Container */
     , (3663528923, 8000, 3663528923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3663528923, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663528923, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663528923, 0, 16780734, 0);
