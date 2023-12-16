INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276651, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276651,   1,       4096) /* ItemType - SpellComponents */
     , (2879276651,   5,         10) /* EncumbranceVal */
     , (2879276651,  11,        100) /* MaxStackSize */
     , (2879276651,  12,          1) /* StackSize */
     , (2879276651,  16,          1) /* ItemUseable - No */
     , (2879276651,  19,      25000) /* Value */
     , (2879276651,  65,        101) /* Placement - Resting */
     , (2879276651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276651, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276651,   1, False) /* Stuck */
     , (2879276651,  11, True ) /* IgnoreCollisions */
     , (2879276651,  13, True ) /* Ethereal */
     , (2879276651,  14, True ) /* GravityStatus */
     , (2879276651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276651,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276651,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276651,   1,   33555211) /* Setup */
     , (2879276651,   3,  536870932) /* SoundTable */
     , (2879276651,   6,   67111919) /* PaletteBase */
     , (2879276651,   8,  100671081) /* Icon */
     , (2879276651,  22,  872415275) /* PhysicsEffectTable */
     , (2879276651, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879276651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879276651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276651,   1, 2879276675) /* Owner */
     , (2879276651,   2, 2879276675) /* Container */
     , (2879276651, 8000, 2879276651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276651, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276651, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276651, 0, 16780734, 0);
