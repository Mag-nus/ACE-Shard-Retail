INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465998580, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465998580,   1,       4096) /* ItemType - SpellComponents */
     , (2465998580,   5,         10) /* EncumbranceVal */
     , (2465998580,  11,        100) /* MaxStackSize */
     , (2465998580,  12,          1) /* StackSize */
     , (2465998580,  16,          1) /* ItemUseable - No */
     , (2465998580,  19,      25000) /* Value */
     , (2465998580,  65,        101) /* Placement - Resting */
     , (2465998580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465998580, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465998580,   1, False) /* Stuck */
     , (2465998580,  11, True ) /* IgnoreCollisions */
     , (2465998580,  13, True ) /* Ethereal */
     , (2465998580,  14, True ) /* GravityStatus */
     , (2465998580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465998580,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465998580,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465998580,   1,   33555211) /* Setup */
     , (2465998580,   3,  536870932) /* SoundTable */
     , (2465998580,   6,   67111919) /* PaletteBase */
     , (2465998580,   8,  100671081) /* Icon */
     , (2465998580,  22,  872415275) /* PhysicsEffectTable */
     , (2465998580, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2465998580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2465998580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465998580,   1, 2166168323) /* Owner */
     , (2465998580,   2, 2166168323) /* Container */
     , (2465998580, 8000, 2465998580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465998580, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465998580, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465998580, 0, 16780734, 0);
