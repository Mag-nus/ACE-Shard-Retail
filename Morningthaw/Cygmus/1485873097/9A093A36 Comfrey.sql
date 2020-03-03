INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295990, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295990,   1,       4096) /* ItemType - SpellComponents */
     , (2584295990,   5,         20) /* EncumbranceVal */
     , (2584295990,  11,        100) /* MaxStackSize */
     , (2584295990,  12,          5) /* StackSize */
     , (2584295990,  16,          1) /* ItemUseable - No */
     , (2584295990,  19,         50) /* Value */
     , (2584295990,  65,        101) /* Placement - Resting */
     , (2584295990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295990, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295990,   1, False) /* Stuck */
     , (2584295990,  11, True ) /* IgnoreCollisions */
     , (2584295990,  13, True ) /* Ethereal */
     , (2584295990,  14, True ) /* GravityStatus */
     , (2584295990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295990,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295990,   1, 'Comfrey') /* Name */
     , (2584295990,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295990,   1,   33554817) /* Setup */
     , (2584295990,   3,  536870932) /* SoundTable */
     , (2584295990,   6,   67111919) /* PaletteBase */
     , (2584295990,   8,  100668418) /* Icon */
     , (2584295990,  22,  872415275) /* PhysicsEffectTable */
     , (2584295990, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295990,   1, 2584295970) /* Owner */
     , (2584295990,   2, 2584295970) /* Container */
     , (2584295990, 8000, 2584295990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295990, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295990, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295990, 0, 16777882, 0);
