INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905316, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905316,   1,       4096) /* ItemType - SpellComponents */
     , (3334905316,   5,         16) /* EncumbranceVal */
     , (3334905316,  11,        100) /* MaxStackSize */
     , (3334905316,  12,          4) /* StackSize */
     , (3334905316,  16,          1) /* ItemUseable - No */
     , (3334905316,  19,         40) /* Value */
     , (3334905316,  65,        101) /* Placement - Resting */
     , (3334905316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905316, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905316,   1, False) /* Stuck */
     , (3334905316,  11, True ) /* IgnoreCollisions */
     , (3334905316,  13, True ) /* Ethereal */
     , (3334905316,  14, True ) /* GravityStatus */
     , (3334905316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905316,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905316,   1, 'Wormwood') /* Name */
     , (3334905316,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905316,   1,   33554817) /* Setup */
     , (3334905316,   3,  536870932) /* SoundTable */
     , (3334905316,   6,   67111919) /* PaletteBase */
     , (3334905316,   8,  100668432) /* Icon */
     , (3334905316,  22,  872415275) /* PhysicsEffectTable */
     , (3334905316, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905316,   1, 1342604862) /* Owner */
     , (3334905316,   2, 1342604862) /* Container */
     , (3334905316, 8000, 3334905316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905316, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905316, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905316, 0, 16777882, 0);
