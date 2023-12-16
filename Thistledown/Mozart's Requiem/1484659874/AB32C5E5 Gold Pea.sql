INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872231397, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872231397,   1,       4096) /* ItemType - SpellComponents */
     , (2872231397,   5,         20) /* EncumbranceVal */
     , (2872231397,  11,        100) /* MaxStackSize */
     , (2872231397,  12,          2) /* StackSize */
     , (2872231397,  16,          1) /* ItemUseable - No */
     , (2872231397,  19,      50000) /* Value */
     , (2872231397,  65,        101) /* Placement - Resting */
     , (2872231397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872231397, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872231397,   1, False) /* Stuck */
     , (2872231397,  11, True ) /* IgnoreCollisions */
     , (2872231397,  13, True ) /* Ethereal */
     , (2872231397,  14, True ) /* GravityStatus */
     , (2872231397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872231397,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872231397,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872231397,   1,   33555211) /* Setup */
     , (2872231397,   3,  536870932) /* SoundTable */
     , (2872231397,   6,   67111919) /* PaletteBase */
     , (2872231397,   8,  100671081) /* Icon */
     , (2872231397,  22,  872415275) /* PhysicsEffectTable */
     , (2872231397, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872231397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872231397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872231397,   1, 1342814022) /* Owner */
     , (2872231397,   2, 1342814022) /* Container */
     , (2872231397, 8000, 2872231397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872231397, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872231397, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872231397, 0, 16780734, 0);
