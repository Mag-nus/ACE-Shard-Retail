INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601389793, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601389793,   1,       4096) /* ItemType - SpellComponents */
     , (2601389793,   5,         10) /* EncumbranceVal */
     , (2601389793,  11,        100) /* MaxStackSize */
     , (2601389793,  12,          1) /* StackSize */
     , (2601389793,  16,          1) /* ItemUseable - No */
     , (2601389793,  19,      12500) /* Value */
     , (2601389793,  65,        101) /* Placement - Resting */
     , (2601389793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601389793, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601389793,   1, False) /* Stuck */
     , (2601389793,  11, True ) /* IgnoreCollisions */
     , (2601389793,  13, True ) /* Ethereal */
     , (2601389793,  14, True ) /* GravityStatus */
     , (2601389793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601389793,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601389793,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601389793,   1,   33555211) /* Setup */
     , (2601389793,   3,  536870932) /* SoundTable */
     , (2601389793,   6,   67111919) /* PaletteBase */
     , (2601389793,   8,  100671085) /* Icon */
     , (2601389793,  22,  872415275) /* PhysicsEffectTable */
     , (2601389793, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601389793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601389793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601389793,   1, 2410753288) /* Owner */
     , (2601389793,   2, 2410753288) /* Container */
     , (2601389793, 8000, 2601389793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601389793, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601389793, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601389793, 0, 16780734, 0);
