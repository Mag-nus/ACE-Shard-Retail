INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882463910, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882463910,   1,       4096) /* ItemType - SpellComponents */
     , (2882463910,   5,         20) /* EncumbranceVal */
     , (2882463910,  11,        100) /* MaxStackSize */
     , (2882463910,  12,          2) /* StackSize */
     , (2882463910,  16,          1) /* ItemUseable - No */
     , (2882463910,  19,      10000) /* Value */
     , (2882463910,  65,        101) /* Placement - Resting */
     , (2882463910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882463910, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882463910,   1, False) /* Stuck */
     , (2882463910,  11, True ) /* IgnoreCollisions */
     , (2882463910,  13, True ) /* Ethereal */
     , (2882463910,  14, True ) /* GravityStatus */
     , (2882463910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882463910,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882463910,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882463910,   1,   33555211) /* Setup */
     , (2882463910,   3,  536870932) /* SoundTable */
     , (2882463910,   6,   67111919) /* PaletteBase */
     , (2882463910,   8,  100671079) /* Icon */
     , (2882463910,  22,  872415275) /* PhysicsEffectTable */
     , (2882463910, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882463910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882463910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882463910,   1, 1343255987) /* Owner */
     , (2882463910,   2, 1343255987) /* Container */
     , (2882463910, 8000, 2882463910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882463910, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882463910, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882463910, 0, 16780734, 0);
