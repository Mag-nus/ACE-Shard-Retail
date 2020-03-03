INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448286148, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448286148,   1,       4096) /* ItemType - SpellComponents */
     , (2448286148,   5,         30) /* EncumbranceVal */
     , (2448286148,  11,        100) /* MaxStackSize */
     , (2448286148,  12,          3) /* StackSize */
     , (2448286148,  16,          1) /* ItemUseable - No */
     , (2448286148,  19,      75000) /* Value */
     , (2448286148,  65,        101) /* Placement - Resting */
     , (2448286148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448286148, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448286148,   1, False) /* Stuck */
     , (2448286148,  11, True ) /* IgnoreCollisions */
     , (2448286148,  13, True ) /* Ethereal */
     , (2448286148,  14, True ) /* GravityStatus */
     , (2448286148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448286148,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448286148,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448286148,   1,   33555211) /* Setup */
     , (2448286148,   3,  536870932) /* SoundTable */
     , (2448286148,   6,   67111919) /* PaletteBase */
     , (2448286148,   8,  100671081) /* Icon */
     , (2448286148,  22,  872415275) /* PhysicsEffectTable */
     , (2448286148, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448286148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448286148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448286148,   1, 1342391402) /* Owner */
     , (2448286148,   2, 1342391402) /* Container */
     , (2448286148, 8000, 2448286148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448286148, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448286148, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448286148, 0, 16780734, 0);
