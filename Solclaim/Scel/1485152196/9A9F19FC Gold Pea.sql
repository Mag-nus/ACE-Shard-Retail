INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594118140, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594118140,   1,       4096) /* ItemType - SpellComponents */
     , (2594118140,   5,        110) /* EncumbranceVal */
     , (2594118140,  11,        100) /* MaxStackSize */
     , (2594118140,  12,         11) /* StackSize */
     , (2594118140,  16,          1) /* ItemUseable - No */
     , (2594118140,  19,     275000) /* Value */
     , (2594118140,  65,        101) /* Placement - Resting */
     , (2594118140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594118140, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594118140,   1, False) /* Stuck */
     , (2594118140,  11, True ) /* IgnoreCollisions */
     , (2594118140,  13, True ) /* Ethereal */
     , (2594118140,  14, True ) /* GravityStatus */
     , (2594118140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594118140,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594118140,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594118140,   1,   33555211) /* Setup */
     , (2594118140,   3,  536870932) /* SoundTable */
     , (2594118140,   6,   67111919) /* PaletteBase */
     , (2594118140,   8,  100671081) /* Icon */
     , (2594118140,  22,  872415275) /* PhysicsEffectTable */
     , (2594118140, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594118140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594118140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594118140,   1, 2593342283) /* Owner */
     , (2594118140,   2, 2593342283) /* Container */
     , (2594118140, 8000, 2594118140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594118140, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594118140, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594118140, 0, 16780734, 0);
