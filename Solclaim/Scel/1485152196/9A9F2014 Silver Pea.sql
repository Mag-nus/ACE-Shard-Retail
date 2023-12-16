INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594119700, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594119700,   1,       4096) /* ItemType - SpellComponents */
     , (2594119700,   5,       1000) /* EncumbranceVal */
     , (2594119700,  11,        100) /* MaxStackSize */
     , (2594119700,  12,        100) /* StackSize */
     , (2594119700,  16,          1) /* ItemUseable - No */
     , (2594119700,  19,    1250000) /* Value */
     , (2594119700,  65,        101) /* Placement - Resting */
     , (2594119700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594119700, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594119700,   1, False) /* Stuck */
     , (2594119700,  11, True ) /* IgnoreCollisions */
     , (2594119700,  13, True ) /* Ethereal */
     , (2594119700,  14, True ) /* GravityStatus */
     , (2594119700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594119700,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594119700,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594119700,   1,   33555211) /* Setup */
     , (2594119700,   3,  536870932) /* SoundTable */
     , (2594119700,   6,   67111919) /* PaletteBase */
     , (2594119700,   8,  100671085) /* Icon */
     , (2594119700,  22,  872415275) /* PhysicsEffectTable */
     , (2594119700, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594119700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594119700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594119700,   1, 2593342283) /* Owner */
     , (2594119700,   2, 2593342283) /* Container */
     , (2594119700, 8000, 2594119700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594119700, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594119700, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594119700, 0, 16780734, 0);
