INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416964674, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416964674,   1,       4096) /* ItemType - SpellComponents */
     , (3416964674,   5,         90) /* EncumbranceVal */
     , (3416964674,  11,        100) /* MaxStackSize */
     , (3416964674,  12,          9) /* StackSize */
     , (3416964674,  16,          1) /* ItemUseable - No */
     , (3416964674,  19,     225000) /* Value */
     , (3416964674,  65,        101) /* Placement - Resting */
     , (3416964674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416964674, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416964674,   1, False) /* Stuck */
     , (3416964674,  11, True ) /* IgnoreCollisions */
     , (3416964674,  13, True ) /* Ethereal */
     , (3416964674,  14, True ) /* GravityStatus */
     , (3416964674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416964674,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416964674,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416964674,   1,   33555211) /* Setup */
     , (3416964674,   3,  536870932) /* SoundTable */
     , (3416964674,   6,   67111919) /* PaletteBase */
     , (3416964674,   8,  100671081) /* Icon */
     , (3416964674,  22,  872415275) /* PhysicsEffectTable */
     , (3416964674, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416964674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416964674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416964674,   1, 3480509205) /* Owner */
     , (3416964674,   2, 3480509205) /* Container */
     , (3416964674, 8000, 3416964674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416964674, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416964674, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416964674, 0, 16780734, 0);
