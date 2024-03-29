INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829570, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829570,   1,       4096) /* ItemType - SpellComponents */
     , (3685829570,   5,         32) /* EncumbranceVal */
     , (3685829570,  11,        100) /* MaxStackSize */
     , (3685829570,  12,          8) /* StackSize */
     , (3685829570,  16,          1) /* ItemUseable - No */
     , (3685829570,  19,         80) /* Value */
     , (3685829570,  65,        101) /* Placement - Resting */
     , (3685829570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829570, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829570,   1, False) /* Stuck */
     , (3685829570,  11, True ) /* IgnoreCollisions */
     , (3685829570,  13, True ) /* Ethereal */
     , (3685829570,  14, True ) /* GravityStatus */
     , (3685829570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829570,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829570,   1, 'Wormwood') /* Name */
     , (3685829570,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829570,   1,   33554817) /* Setup */
     , (3685829570,   3,  536870932) /* SoundTable */
     , (3685829570,   6,   67111919) /* PaletteBase */
     , (3685829570,   8,  100668432) /* Icon */
     , (3685829570,  22,  872415275) /* PhysicsEffectTable */
     , (3685829570, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829570,   1, 3685829559) /* Owner */
     , (3685829570,   2, 3685829559) /* Container */
     , (3685829570, 8000, 3685829570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829570, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829570, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829570, 0, 16777882, 0);
