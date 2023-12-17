INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913232, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913232,   1,       4096) /* ItemType - SpellComponents */
     , (2868913232,   5,         20) /* EncumbranceVal */
     , (2868913232,  11,        100) /* MaxStackSize */
     , (2868913232,  12,          2) /* StackSize */
     , (2868913232,  16,          1) /* ItemUseable - No */
     , (2868913232,  19,      50000) /* Value */
     , (2868913232,  65,        101) /* Placement - Resting */
     , (2868913232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913232, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913232,   1, False) /* Stuck */
     , (2868913232,  11, True ) /* IgnoreCollisions */
     , (2868913232,  13, True ) /* Ethereal */
     , (2868913232,  14, True ) /* GravityStatus */
     , (2868913232,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913232,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913232,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913232,   1,   33555211) /* Setup */
     , (2868913232,   3,  536870932) /* SoundTable */
     , (2868913232,   6,   67111919) /* PaletteBase */
     , (2868913232,   8,  100671081) /* Icon */
     , (2868913232,  22,  872415275) /* PhysicsEffectTable */
     , (2868913232, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913232,   1, 2868913242) /* Owner */
     , (2868913232,   2, 2868913242) /* Container */
     , (2868913232, 8000, 2868913232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913232, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913232, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913232, 0, 16780734, 0);
