INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220562, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220562,   1,       4096) /* ItemType - SpellComponents */
     , (2186220562,   5,        200) /* EncumbranceVal */
     , (2186220562,  11,        100) /* MaxStackSize */
     , (2186220562,  12,         50) /* StackSize */
     , (2186220562,  16,          1) /* ItemUseable - No */
     , (2186220562,  19,        500) /* Value */
     , (2186220562,  65,        101) /* Placement - Resting */
     , (2186220562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220562,   1, False) /* Stuck */
     , (2186220562,  11, True ) /* IgnoreCollisions */
     , (2186220562,  13, True ) /* Ethereal */
     , (2186220562,  14, True ) /* GravityStatus */
     , (2186220562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220562,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220562,   1, 'Wormwood') /* Name */
     , (2186220562,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220562,   1,   33554817) /* Setup */
     , (2186220562,   3,  536870932) /* SoundTable */
     , (2186220562,   6,   67111919) /* PaletteBase */
     , (2186220562,   8,  100668432) /* Icon */
     , (2186220562,  22,  872415275) /* PhysicsEffectTable */
     , (2186220562, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220562,   1, 3658160292) /* Owner */
     , (2186220562,   2, 3658160292) /* Container */
     , (2186220562, 8000, 2186220562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220562, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220562, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220562, 0, 16777882, 0);
