INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344197, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344197,   1,       4096) /* ItemType - SpellComponents */
     , (3611344197,   5,         10) /* EncumbranceVal */
     , (3611344197,  11,        100) /* MaxStackSize */
     , (3611344197,  12,          1) /* StackSize */
     , (3611344197,  16,          1) /* ItemUseable - No */
     , (3611344197,  19,      50000) /* Value */
     , (3611344197,  65,        101) /* Placement - Resting */
     , (3611344197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344197, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344197,   1, False) /* Stuck */
     , (3611344197,  11, True ) /* IgnoreCollisions */
     , (3611344197,  13, True ) /* Ethereal */
     , (3611344197,  14, True ) /* GravityStatus */
     , (3611344197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344197,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344197,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344197,   1,   33555211) /* Setup */
     , (3611344197,   3,  536870932) /* SoundTable */
     , (3611344197,   6,   67111919) /* PaletteBase */
     , (3611344197,   8,  100671084) /* Icon */
     , (3611344197,  22,  872415275) /* PhysicsEffectTable */
     , (3611344197, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611344197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344197,   1, 1343307505) /* Owner */
     , (3611344197,   2, 1343307505) /* Container */
     , (3611344197, 8000, 3611344197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611344197, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344197, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344197, 0, 16780734, 0);
