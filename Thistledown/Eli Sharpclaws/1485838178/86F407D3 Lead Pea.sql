INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139731, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139731,   1,       4096) /* ItemType - SpellComponents */
     , (2264139731,   5,         30) /* EncumbranceVal */
     , (2264139731,  11,        100) /* MaxStackSize */
     , (2264139731,  12,          3) /* StackSize */
     , (2264139731,  16,          1) /* ItemUseable - No */
     , (2264139731,  19,       1500) /* Value */
     , (2264139731,  65,        101) /* Placement - Resting */
     , (2264139731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139731, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139731,   1, False) /* Stuck */
     , (2264139731,  11, True ) /* IgnoreCollisions */
     , (2264139731,  13, True ) /* Ethereal */
     , (2264139731,  14, True ) /* GravityStatus */
     , (2264139731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139731,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139731,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139731,   1,   33555211) /* Setup */
     , (2264139731,   3,  536870932) /* SoundTable */
     , (2264139731,   6,   67111919) /* PaletteBase */
     , (2264139731,   8,  100671083) /* Icon */
     , (2264139731,  22,  872415275) /* PhysicsEffectTable */
     , (2264139731, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264139731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264139731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139731,   1, 1343226030) /* Owner */
     , (2264139731,   2, 1343226030) /* Container */
     , (2264139731, 8000, 2264139731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139731, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139731, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139731, 0, 16780734, 0);
