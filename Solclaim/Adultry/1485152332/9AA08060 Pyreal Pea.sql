INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594209888, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594209888,   1,       4096) /* ItemType - SpellComponents */
     , (2594209888,   5,         30) /* EncumbranceVal */
     , (2594209888,  11,        100) /* MaxStackSize */
     , (2594209888,  12,          3) /* StackSize */
     , (2594209888,  16,          1) /* ItemUseable - No */
     , (2594209888,  19,     150000) /* Value */
     , (2594209888,  65,        101) /* Placement - Resting */
     , (2594209888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594209888, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594209888,   1, False) /* Stuck */
     , (2594209888,  11, True ) /* IgnoreCollisions */
     , (2594209888,  13, True ) /* Ethereal */
     , (2594209888,  14, True ) /* GravityStatus */
     , (2594209888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594209888,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594209888,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594209888,   1,   33555211) /* Setup */
     , (2594209888,   3,  536870932) /* SoundTable */
     , (2594209888,   6,   67111919) /* PaletteBase */
     , (2594209888,   8,  100671084) /* Icon */
     , (2594209888,  22,  872415275) /* PhysicsEffectTable */
     , (2594209888, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594209888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594209888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594209888,   1, 2152378032) /* Owner */
     , (2594209888,   2, 2152378032) /* Container */
     , (2594209888, 8000, 2594209888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594209888, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594209888, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594209888, 0, 16780734, 0);
