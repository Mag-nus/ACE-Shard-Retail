INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805207, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805207,   1,       4096) /* ItemType - SpellComponents */
     , (2258805207,   5,        280) /* EncumbranceVal */
     , (2258805207,  11,        100) /* MaxStackSize */
     , (2258805207,  12,         28) /* StackSize */
     , (2258805207,  16,          1) /* ItemUseable - No */
     , (2258805207,  19,      17500) /* Value */
     , (2258805207,  65,        101) /* Placement - Resting */
     , (2258805207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805207, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805207,   1, False) /* Stuck */
     , (2258805207,  11, True ) /* IgnoreCollisions */
     , (2258805207,  13, True ) /* Ethereal */
     , (2258805207,  14, True ) /* GravityStatus */
     , (2258805207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805207,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805207,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805207,   1,   33555209) /* Setup */
     , (2258805207,   3,  536870932) /* SoundTable */
     , (2258805207,   6,   67111919) /* PaletteBase */
     , (2258805207,   8,  100671060) /* Icon */
     , (2258805207,  22,  872415275) /* PhysicsEffectTable */
     , (2258805207, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258805207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805207,   1, 2258805206) /* Owner */
     , (2258805207,   2, 2258805206) /* Container */
     , (2258805207, 8000, 2258805207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805207, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805207, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805207, 0, 16780684, 0);
