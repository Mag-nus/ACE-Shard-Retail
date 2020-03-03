INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290851231, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290851231,   1,       4096) /* ItemType - SpellComponents */
     , (2290851231,   5,        140) /* EncumbranceVal */
     , (2290851231,  11,        100) /* MaxStackSize */
     , (2290851231,  12,         35) /* StackSize */
     , (2290851231,  16,          1) /* ItemUseable - No */
     , (2290851231,  19,        350) /* Value */
     , (2290851231,  65,        101) /* Placement - Resting */
     , (2290851231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290851231, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290851231,   1, False) /* Stuck */
     , (2290851231,  11, True ) /* IgnoreCollisions */
     , (2290851231,  13, True ) /* Ethereal */
     , (2290851231,  14, True ) /* GravityStatus */
     , (2290851231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290851231,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290851231,   1, 'Wormwood') /* Name */
     , (2290851231,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851231,   1,   33554817) /* Setup */
     , (2290851231,   3,  536870932) /* SoundTable */
     , (2290851231,   6,   67111919) /* PaletteBase */
     , (2290851231,   8,  100668432) /* Icon */
     , (2290851231,  22,  872415275) /* PhysicsEffectTable */
     , (2290851231, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290851231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290851231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851231,   1, 2291047046) /* Owner */
     , (2290851231,   2, 2291047046) /* Container */
     , (2290851231, 8000, 2290851231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290851231, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290851231, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290851231, 0, 16777882, 0);
