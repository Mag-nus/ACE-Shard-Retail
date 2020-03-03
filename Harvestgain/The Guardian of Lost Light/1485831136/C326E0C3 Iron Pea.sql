INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274105027, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274105027,   1,       4096) /* ItemType - SpellComponents */
     , (3274105027,   5,        930) /* EncumbranceVal */
     , (3274105027,  11,        100) /* MaxStackSize */
     , (3274105027,  12,         93) /* StackSize */
     , (3274105027,  16,          1) /* ItemUseable - No */
     , (3274105027,  19,     232500) /* Value */
     , (3274105027,  65,        101) /* Placement - Resting */
     , (3274105027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274105027, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274105027,   1, False) /* Stuck */
     , (3274105027,  11, True ) /* IgnoreCollisions */
     , (3274105027,  13, True ) /* Ethereal */
     , (3274105027,  14, True ) /* GravityStatus */
     , (3274105027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3274105027,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274105027,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274105027,   1,   33555211) /* Setup */
     , (3274105027,   3,  536870932) /* SoundTable */
     , (3274105027,   6,   67111919) /* PaletteBase */
     , (3274105027,   8,  100671082) /* Icon */
     , (3274105027,  22,  872415275) /* PhysicsEffectTable */
     , (3274105027, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3274105027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3274105027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274105027,   1, 2427627195) /* Owner */
     , (3274105027,   2, 2427627195) /* Container */
     , (3274105027, 8000, 3274105027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3274105027, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3274105027, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3274105027, 0, 16780734, 0);
