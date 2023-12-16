INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726680, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726680,   1,       4096) /* ItemType - SpellComponents */
     , (2240726680,   5,         10) /* EncumbranceVal */
     , (2240726680,  11,        100) /* MaxStackSize */
     , (2240726680,  12,          1) /* StackSize */
     , (2240726680,  16,          1) /* ItemUseable - No */
     , (2240726680,  19,        500) /* Value */
     , (2240726680,  65,        101) /* Placement - Resting */
     , (2240726680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726680, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726680,   1, False) /* Stuck */
     , (2240726680,  11, True ) /* IgnoreCollisions */
     , (2240726680,  13, True ) /* Ethereal */
     , (2240726680,  14, True ) /* GravityStatus */
     , (2240726680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726680,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726680,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726680,   1,   33555211) /* Setup */
     , (2240726680,   3,  536870932) /* SoundTable */
     , (2240726680,   6,   67111919) /* PaletteBase */
     , (2240726680,   8,  100671083) /* Icon */
     , (2240726680,  22,  872415275) /* PhysicsEffectTable */
     , (2240726680, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240726680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240726680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726680,   1, 1343687877) /* Owner */
     , (2240726680,   2, 1343687877) /* Container */
     , (2240726680, 8000, 2240726680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726680, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726680, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726680, 0, 16780734, 0);
