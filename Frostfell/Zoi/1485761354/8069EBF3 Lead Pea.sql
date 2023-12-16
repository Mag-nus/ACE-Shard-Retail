INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425331, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425331,   1,       4096) /* ItemType - SpellComponents */
     , (2154425331,   5,        550) /* EncumbranceVal */
     , (2154425331,  11,        100) /* MaxStackSize */
     , (2154425331,  12,         55) /* StackSize */
     , (2154425331,  16,          1) /* ItemUseable - No */
     , (2154425331,  19,      27500) /* Value */
     , (2154425331,  65,        101) /* Placement - Resting */
     , (2154425331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425331, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425331,   1, False) /* Stuck */
     , (2154425331,  11, True ) /* IgnoreCollisions */
     , (2154425331,  13, True ) /* Ethereal */
     , (2154425331,  14, True ) /* GravityStatus */
     , (2154425331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425331,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425331,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425331,   1,   33555211) /* Setup */
     , (2154425331,   3,  536870932) /* SoundTable */
     , (2154425331,   6,   67111919) /* PaletteBase */
     , (2154425331,   8,  100671083) /* Icon */
     , (2154425331,  22,  872415275) /* PhysicsEffectTable */
     , (2154425331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154425331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425331,   1, 2154425330) /* Owner */
     , (2154425331,   2, 2154425330) /* Container */
     , (2154425331, 8000, 2154425331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425331, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425331, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425331, 0, 16780734, 0);
