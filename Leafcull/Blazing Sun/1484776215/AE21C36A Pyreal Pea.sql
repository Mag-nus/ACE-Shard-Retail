INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921448298, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921448298,   1,       4096) /* ItemType - SpellComponents */
     , (2921448298,   5,         20) /* EncumbranceVal */
     , (2921448298,  11,        100) /* MaxStackSize */
     , (2921448298,  12,          2) /* StackSize */
     , (2921448298,  16,          1) /* ItemUseable - No */
     , (2921448298,  19,     100000) /* Value */
     , (2921448298,  65,        101) /* Placement - Resting */
     , (2921448298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921448298, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921448298,   1, False) /* Stuck */
     , (2921448298,  11, True ) /* IgnoreCollisions */
     , (2921448298,  13, True ) /* Ethereal */
     , (2921448298,  14, True ) /* GravityStatus */
     , (2921448298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921448298,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921448298,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921448298,   1,   33555211) /* Setup */
     , (2921448298,   3,  536870932) /* SoundTable */
     , (2921448298,   6,   67111919) /* PaletteBase */
     , (2921448298,   8,  100671084) /* Icon */
     , (2921448298,  22,  872415275) /* PhysicsEffectTable */
     , (2921448298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2921448298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921448298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921448298,   1, 2818756764) /* Owner */
     , (2921448298,   2, 2818756764) /* Container */
     , (2921448298, 8000, 2921448298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921448298, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921448298, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921448298, 0, 16780734, 0);
