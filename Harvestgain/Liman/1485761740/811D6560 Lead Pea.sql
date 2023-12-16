INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187360, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187360,   1,       4096) /* ItemType - SpellComponents */
     , (2166187360,   5,         10) /* EncumbranceVal */
     , (2166187360,  11,        100) /* MaxStackSize */
     , (2166187360,  12,          1) /* StackSize */
     , (2166187360,  16,          1) /* ItemUseable - No */
     , (2166187360,  19,        500) /* Value */
     , (2166187360,  65,        101) /* Placement - Resting */
     , (2166187360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187360, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187360,   1, False) /* Stuck */
     , (2166187360,  11, True ) /* IgnoreCollisions */
     , (2166187360,  13, True ) /* Ethereal */
     , (2166187360,  14, True ) /* GravityStatus */
     , (2166187360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187360,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187360,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187360,   1,   33555211) /* Setup */
     , (2166187360,   3,  536870932) /* SoundTable */
     , (2166187360,   6,   67111919) /* PaletteBase */
     , (2166187360,   8,  100671083) /* Icon */
     , (2166187360,  22,  872415275) /* PhysicsEffectTable */
     , (2166187360, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166187360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166187360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187360,   1, 1343228480) /* Owner */
     , (2166187360,   2, 1343228480) /* Container */
     , (2166187360, 8000, 2166187360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187360, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187360, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187360, 0, 16780734, 0);
