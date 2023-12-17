INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456643, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456643,   1,       4096) /* ItemType - SpellComponents */
     , (2163456643,   5,         10) /* EncumbranceVal */
     , (2163456643,  11,        100) /* MaxStackSize */
     , (2163456643,  12,          1) /* StackSize */
     , (2163456643,  16,          1) /* ItemUseable - No */
     , (2163456643,  19,      50000) /* Value */
     , (2163456643,  65,        101) /* Placement - Resting */
     , (2163456643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456643, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456643,   1, False) /* Stuck */
     , (2163456643,  11, True ) /* IgnoreCollisions */
     , (2163456643,  13, True ) /* Ethereal */
     , (2163456643,  14, True ) /* GravityStatus */
     , (2163456643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456643,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456643,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456643,   1,   33555211) /* Setup */
     , (2163456643,   3,  536870932) /* SoundTable */
     , (2163456643,   6,   67111919) /* PaletteBase */
     , (2163456643,   8,  100671084) /* Icon */
     , (2163456643,  22,  872415275) /* PhysicsEffectTable */
     , (2163456643, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456643,   1, 2163456632) /* Owner */
     , (2163456643,   2, 2163456632) /* Container */
     , (2163456643, 8000, 2163456643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456643, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456643, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456643, 0, 16780734, 0);
