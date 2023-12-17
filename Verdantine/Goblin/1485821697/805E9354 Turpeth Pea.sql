INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153681748, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153681748,   1,       4096) /* ItemType - SpellComponents */
     , (2153681748,   5,         80) /* EncumbranceVal */
     , (2153681748,  11,        100) /* MaxStackSize */
     , (2153681748,  12,          8) /* StackSize */
     , (2153681748,  16,          1) /* ItemUseable - No */
     , (2153681748,  19,       5000) /* Value */
     , (2153681748,  65,        101) /* Placement - Resting */
     , (2153681748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153681748, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153681748,   1, False) /* Stuck */
     , (2153681748,  11, True ) /* IgnoreCollisions */
     , (2153681748,  13, True ) /* Ethereal */
     , (2153681748,  14, True ) /* GravityStatus */
     , (2153681748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153681748,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153681748,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153681748,   1,   33555209) /* Setup */
     , (2153681748,   3,  536870932) /* SoundTable */
     , (2153681748,   6,   67111919) /* PaletteBase */
     , (2153681748,   8,  100671041) /* Icon */
     , (2153681748,  22,  872415275) /* PhysicsEffectTable */
     , (2153681748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153681748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153681748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153681748,   1, 2153810947) /* Owner */
     , (2153681748,   2, 2153810947) /* Container */
     , (2153681748, 8000, 2153681748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153681748, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153681748, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153681748, 0, 16780684, 0);
