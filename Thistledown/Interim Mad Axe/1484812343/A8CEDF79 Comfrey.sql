INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832129913, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832129913,   1,       4096) /* ItemType - SpellComponents */
     , (2832129913,   5,         48) /* EncumbranceVal */
     , (2832129913,  11,        100) /* MaxStackSize */
     , (2832129913,  12,         12) /* StackSize */
     , (2832129913,  16,          1) /* ItemUseable - No */
     , (2832129913,  19,        120) /* Value */
     , (2832129913,  65,        101) /* Placement - Resting */
     , (2832129913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2832129913, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832129913,   1, False) /* Stuck */
     , (2832129913,  11, True ) /* IgnoreCollisions */
     , (2832129913,  13, True ) /* Ethereal */
     , (2832129913,  14, True ) /* GravityStatus */
     , (2832129913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832129913,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832129913,   1, 'Comfrey') /* Name */
     , (2832129913,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832129913,   1,   33554817) /* Setup */
     , (2832129913,   3,  536870932) /* SoundTable */
     , (2832129913,   6,   67111919) /* PaletteBase */
     , (2832129913,   8,  100668418) /* Icon */
     , (2832129913,  22,  872415275) /* PhysicsEffectTable */
     , (2832129913, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2832129913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2832129913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832129913,   1, 2290963497) /* Owner */
     , (2832129913,   2, 2290963497) /* Container */
     , (2832129913, 8000, 2832129913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2832129913, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2832129913, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2832129913, 0, 16777882, 0);
