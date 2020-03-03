INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101615, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101615,   1,       4096) /* ItemType - SpellComponents */
     , (3420101615,   5,        930) /* EncumbranceVal */
     , (3420101615,  11,        100) /* MaxStackSize */
     , (3420101615,  12,         93) /* StackSize */
     , (3420101615,  16,          1) /* ItemUseable - No */
     , (3420101615,  19,    2325000) /* Value */
     , (3420101615,  65,        101) /* Placement - Resting */
     , (3420101615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101615, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101615,   1, False) /* Stuck */
     , (3420101615,  11, True ) /* IgnoreCollisions */
     , (3420101615,  13, True ) /* Ethereal */
     , (3420101615,  14, True ) /* GravityStatus */
     , (3420101615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101615,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101615,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101615,   1,   33555211) /* Setup */
     , (3420101615,   3,  536870932) /* SoundTable */
     , (3420101615,   6,   67111919) /* PaletteBase */
     , (3420101615,   8,  100671081) /* Icon */
     , (3420101615,  22,  872415275) /* PhysicsEffectTable */
     , (3420101615, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101615,   1, 3420101603) /* Owner */
     , (3420101615,   2, 3420101603) /* Container */
     , (3420101615, 8000, 3420101615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101615, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101615, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101615, 0, 16780734, 0);
