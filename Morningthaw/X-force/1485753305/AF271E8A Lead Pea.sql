INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938576522, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938576522,   1,       4096) /* ItemType - SpellComponents */
     , (2938576522,   5,         20) /* EncumbranceVal */
     , (2938576522,  11,        100) /* MaxStackSize */
     , (2938576522,  12,          2) /* StackSize */
     , (2938576522,  16,          1) /* ItemUseable - No */
     , (2938576522,  19,       1000) /* Value */
     , (2938576522,  65,        101) /* Placement - Resting */
     , (2938576522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938576522, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938576522,   1, False) /* Stuck */
     , (2938576522,  11, True ) /* IgnoreCollisions */
     , (2938576522,  13, True ) /* Ethereal */
     , (2938576522,  14, True ) /* GravityStatus */
     , (2938576522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938576522,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938576522,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938576522,   1,   33555211) /* Setup */
     , (2938576522,   3,  536870932) /* SoundTable */
     , (2938576522,   6,   67111919) /* PaletteBase */
     , (2938576522,   8,  100671083) /* Icon */
     , (2938576522,  22,  872415275) /* PhysicsEffectTable */
     , (2938576522, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2938576522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2938576522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938576522,   1, 1342573782) /* Owner */
     , (2938576522,   2, 1342573782) /* Container */
     , (2938576522, 8000, 2938576522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2938576522, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2938576522, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2938576522, 0, 16780734, 0);
