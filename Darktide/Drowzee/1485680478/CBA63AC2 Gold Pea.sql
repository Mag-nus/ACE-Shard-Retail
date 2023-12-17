INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416668866, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416668866,   1,       4096) /* ItemType - SpellComponents */
     , (3416668866,   5,         70) /* EncumbranceVal */
     , (3416668866,  11,        100) /* MaxStackSize */
     , (3416668866,  12,          7) /* StackSize */
     , (3416668866,  16,          1) /* ItemUseable - No */
     , (3416668866,  19,     175000) /* Value */
     , (3416668866,  65,        101) /* Placement - Resting */
     , (3416668866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416668866, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416668866,   1, False) /* Stuck */
     , (3416668866,  11, True ) /* IgnoreCollisions */
     , (3416668866,  13, True ) /* Ethereal */
     , (3416668866,  14, True ) /* GravityStatus */
     , (3416668866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416668866,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416668866,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416668866,   1,   33555211) /* Setup */
     , (3416668866,   3,  536870932) /* SoundTable */
     , (3416668866,   6,   67111919) /* PaletteBase */
     , (3416668866,   8,  100671081) /* Icon */
     , (3416668866,  22,  872415275) /* PhysicsEffectTable */
     , (3416668866, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416668866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416668866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416668866,   1, 1343894174) /* Owner */
     , (3416668866,   2, 1343894174) /* Container */
     , (3416668866, 8000, 3416668866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416668866, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416668866, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416668866, 0, 16780734, 0);
