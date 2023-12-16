INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3449741842, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449741842,   1,       4096) /* ItemType - SpellComponents */
     , (3449741842,   5,        220) /* EncumbranceVal */
     , (3449741842,  11,        100) /* MaxStackSize */
     , (3449741842,  12,         22) /* StackSize */
     , (3449741842,  16,          1) /* ItemUseable - No */
     , (3449741842,  19,     275000) /* Value */
     , (3449741842,  65,        101) /* Placement - Resting */
     , (3449741842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3449741842, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449741842,   1, False) /* Stuck */
     , (3449741842,  11, True ) /* IgnoreCollisions */
     , (3449741842,  13, True ) /* Ethereal */
     , (3449741842,  14, True ) /* GravityStatus */
     , (3449741842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449741842,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449741842,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449741842,   1,   33555211) /* Setup */
     , (3449741842,   3,  536870932) /* SoundTable */
     , (3449741842,   6,   67111919) /* PaletteBase */
     , (3449741842,   8,  100671085) /* Icon */
     , (3449741842,  22,  872415275) /* PhysicsEffectTable */
     , (3449741842, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3449741842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3449741842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3449741842,   1, 3480509205) /* Owner */
     , (3449741842,   2, 3480509205) /* Container */
     , (3449741842, 8000, 3449741842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3449741842, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3449741842, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3449741842, 0, 16780734, 0);
