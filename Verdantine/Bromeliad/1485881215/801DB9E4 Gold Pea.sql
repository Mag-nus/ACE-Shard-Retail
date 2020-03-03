INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431780, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431780,   1,       4096) /* ItemType - SpellComponents */
     , (2149431780,   5,        120) /* EncumbranceVal */
     , (2149431780,  11,        100) /* MaxStackSize */
     , (2149431780,  12,         12) /* StackSize */
     , (2149431780,  16,          1) /* ItemUseable - No */
     , (2149431780,  19,     300000) /* Value */
     , (2149431780,  65,        101) /* Placement - Resting */
     , (2149431780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431780, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431780,   1, False) /* Stuck */
     , (2149431780,  11, True ) /* IgnoreCollisions */
     , (2149431780,  13, True ) /* Ethereal */
     , (2149431780,  14, True ) /* GravityStatus */
     , (2149431780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431780,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431780,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431780,   1,   33555211) /* Setup */
     , (2149431780,   3,  536870932) /* SoundTable */
     , (2149431780,   6,   67111919) /* PaletteBase */
     , (2149431780,   8,  100671081) /* Icon */
     , (2149431780,  22,  872415275) /* PhysicsEffectTable */
     , (2149431780, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431780,   1, 2149431798) /* Owner */
     , (2149431780,   2, 2149431798) /* Container */
     , (2149431780, 8000, 2149431780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431780, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431780, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431780, 0, 16780734, 0);
