INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774617537, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774617537,   1,       4096) /* ItemType - SpellComponents */
     , (2774617537,   5,        100) /* EncumbranceVal */
     , (2774617537,  11,        100) /* MaxStackSize */
     , (2774617537,  12,         10) /* StackSize */
     , (2774617537,  16,          1) /* ItemUseable - No */
     , (2774617537,  19,     500000) /* Value */
     , (2774617537,  65,        101) /* Placement - Resting */
     , (2774617537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774617537, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774617537,   1, False) /* Stuck */
     , (2774617537,  11, True ) /* IgnoreCollisions */
     , (2774617537,  13, True ) /* Ethereal */
     , (2774617537,  14, True ) /* GravityStatus */
     , (2774617537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774617537,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774617537,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617537,   1,   33555211) /* Setup */
     , (2774617537,   3,  536870932) /* SoundTable */
     , (2774617537,   6,   67111919) /* PaletteBase */
     , (2774617537,   8,  100671084) /* Icon */
     , (2774617537,  22,  872415275) /* PhysicsEffectTable */
     , (2774617537, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774617537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774617537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617537,   1, 1342401215) /* Owner */
     , (2774617537,   2, 1342401215) /* Container */
     , (2774617537, 8000, 2774617537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774617537, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774617537, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774617537, 0, 16780734, 0);
