INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000877, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000877,   1,       4096) /* ItemType - SpellComponents */
     , (2917000877,   5,        392) /* EncumbranceVal */
     , (2917000877,  11,        100) /* MaxStackSize */
     , (2917000877,  12,         98) /* StackSize */
     , (2917000877,  16,          1) /* ItemUseable - No */
     , (2917000877,  19,        980) /* Value */
     , (2917000877,  65,        101) /* Placement - Resting */
     , (2917000877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000877, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000877,   1, False) /* Stuck */
     , (2917000877,  11, True ) /* IgnoreCollisions */
     , (2917000877,  13, True ) /* Ethereal */
     , (2917000877,  14, True ) /* GravityStatus */
     , (2917000877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917000877,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000877,   1, 'Wormwood') /* Name */
     , (2917000877,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000877,   1,   33554817) /* Setup */
     , (2917000877,   3,  536870932) /* SoundTable */
     , (2917000877,   6,   67111919) /* PaletteBase */
     , (2917000877,   8,  100668432) /* Icon */
     , (2917000877,  22,  872415275) /* PhysicsEffectTable */
     , (2917000877, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000877,   1, 2917000847) /* Owner */
     , (2917000877,   2, 2917000847) /* Container */
     , (2917000877, 8000, 2917000877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000877, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000877, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000877, 0, 16777882, 0);
