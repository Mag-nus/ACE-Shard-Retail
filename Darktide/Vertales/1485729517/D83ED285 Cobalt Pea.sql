INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995781, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995781,   1,       4096) /* ItemType - SpellComponents */
     , (3627995781,   5,        520) /* EncumbranceVal */
     , (3627995781,  11,        100) /* MaxStackSize */
     , (3627995781,  12,         52) /* StackSize */
     , (3627995781,  16,          1) /* ItemUseable - No */
     , (3627995781,  19,      32500) /* Value */
     , (3627995781,  65,        101) /* Placement - Resting */
     , (3627995781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995781, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995781,   1, False) /* Stuck */
     , (3627995781,  11, True ) /* IgnoreCollisions */
     , (3627995781,  13, True ) /* Ethereal */
     , (3627995781,  14, True ) /* GravityStatus */
     , (3627995781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995781,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995781,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995781,   1,   33555209) /* Setup */
     , (3627995781,   3,  536870932) /* SoundTable */
     , (3627995781,   6,   67111919) /* PaletteBase */
     , (3627995781,   8,  100671058) /* Icon */
     , (3627995781,  22,  872415275) /* PhysicsEffectTable */
     , (3627995781, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3627995781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627995781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995781,   1, 3422573831) /* Owner */
     , (3627995781,   2, 3422573831) /* Container */
     , (3627995781, 8000, 3627995781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995781, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995781, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995781, 0, 16780684, 0);
