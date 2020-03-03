INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416701553, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416701553,   1,       4096) /* ItemType - SpellComponents */
     , (3416701553,   5,         50) /* EncumbranceVal */
     , (3416701553,  11,        100) /* MaxStackSize */
     , (3416701553,  12,          5) /* StackSize */
     , (3416701553,  16,          1) /* ItemUseable - No */
     , (3416701553,  19,       3125) /* Value */
     , (3416701553,  65,        101) /* Placement - Resting */
     , (3416701553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416701553, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416701553,   1, False) /* Stuck */
     , (3416701553,  11, True ) /* IgnoreCollisions */
     , (3416701553,  13, True ) /* Ethereal */
     , (3416701553,  14, True ) /* GravityStatus */
     , (3416701553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416701553,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416701553,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416701553,   1,   33555209) /* Setup */
     , (3416701553,   3,  536870932) /* SoundTable */
     , (3416701553,   6,   67111919) /* PaletteBase */
     , (3416701553,   8,  100671038) /* Icon */
     , (3416701553,  22,  872415275) /* PhysicsEffectTable */
     , (3416701553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416701553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416701553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416701553,   1, 3417221857) /* Owner */
     , (3416701553,   2, 3417221857) /* Container */
     , (3416701553, 8000, 3416701553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416701553, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416701553, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416701553, 0, 16780684, 0);
