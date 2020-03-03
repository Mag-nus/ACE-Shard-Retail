INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879900510, 773, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879900510,   1,       4096) /* ItemType - SpellComponents */
     , (2879900510,   5,          4) /* EncumbranceVal */
     , (2879900510,  11,        100) /* MaxStackSize */
     , (2879900510,  12,          1) /* StackSize */
     , (2879900510,  16,          1) /* ItemUseable - No */
     , (2879900510,  19,         10) /* Value */
     , (2879900510,  65,        101) /* Placement - Resting */
     , (2879900510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879900510, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879900510,   1, False) /* Stuck */
     , (2879900510,  11, True ) /* IgnoreCollisions */
     , (2879900510,  13, True ) /* Ethereal */
     , (2879900510,  14, True ) /* GravityStatus */
     , (2879900510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879900510,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879900510,   1, 'Henbane') /* Name */
     , (2879900510,  20, 'Sacks of Henbane') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879900510,   1,   33554817) /* Setup */
     , (2879900510,   3,  536870932) /* SoundTable */
     , (2879900510,   6,   67111919) /* PaletteBase */
     , (2879900510,   8,  100668425) /* Icon */
     , (2879900510,  22,  872415275) /* PhysicsEffectTable */
     , (2879900510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879900510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879900510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879900510,   1, 2879876590) /* Owner */
     , (2879900510,   2, 2879876590) /* Container */
     , (2879900510, 8000, 2879900510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879900510, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879900510, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879900510, 0, 16777882, 0);
