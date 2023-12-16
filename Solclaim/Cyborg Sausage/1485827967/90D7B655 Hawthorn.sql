INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430056021, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430056021,   1,       4096) /* ItemType - SpellComponents */
     , (2430056021,   5,          4) /* EncumbranceVal */
     , (2430056021,  11,        100) /* MaxStackSize */
     , (2430056021,  12,          1) /* StackSize */
     , (2430056021,  16,          1) /* ItemUseable - No */
     , (2430056021,  19,         10) /* Value */
     , (2430056021,  65,        101) /* Placement - Resting */
     , (2430056021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430056021, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430056021,   1, False) /* Stuck */
     , (2430056021,  11, True ) /* IgnoreCollisions */
     , (2430056021,  13, True ) /* Ethereal */
     , (2430056021,  14, True ) /* GravityStatus */
     , (2430056021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430056021,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430056021,   1, 'Hawthorn') /* Name */
     , (2430056021,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430056021,   1,   33554817) /* Setup */
     , (2430056021,   3,  536870932) /* SoundTable */
     , (2430056021,   6,   67111919) /* PaletteBase */
     , (2430056021,   8,  100668424) /* Icon */
     , (2430056021,  22,  872415275) /* PhysicsEffectTable */
     , (2430056021, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2430056021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430056021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430056021,   1, 2471278470) /* Owner */
     , (2430056021,   2, 2471278470) /* Container */
     , (2430056021, 8000, 2430056021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430056021, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430056021, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430056021, 0, 16777882, 0);
