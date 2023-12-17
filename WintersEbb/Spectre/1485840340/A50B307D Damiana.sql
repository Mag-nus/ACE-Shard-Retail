INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973949, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973949,   1,       4096) /* ItemType - SpellComponents */
     , (2768973949,   5,        140) /* EncumbranceVal */
     , (2768973949,  11,        100) /* MaxStackSize */
     , (2768973949,  12,         35) /* StackSize */
     , (2768973949,  16,          1) /* ItemUseable - No */
     , (2768973949,  19,        350) /* Value */
     , (2768973949,  65,        101) /* Placement - Resting */
     , (2768973949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973949, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973949,   1, False) /* Stuck */
     , (2768973949,  11, True ) /* IgnoreCollisions */
     , (2768973949,  13, True ) /* Ethereal */
     , (2768973949,  14, True ) /* GravityStatus */
     , (2768973949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973949,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973949,   1, 'Damiana') /* Name */
     , (2768973949,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973949,   1,   33554817) /* Setup */
     , (2768973949,   3,  536870932) /* SoundTable */
     , (2768973949,   6,   67111919) /* PaletteBase */
     , (2768973949,   8,  100668419) /* Icon */
     , (2768973949,  22,  872415275) /* PhysicsEffectTable */
     , (2768973949, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973949,   1, 2768973775) /* Owner */
     , (2768973949,   2, 2768973775) /* Container */
     , (2768973949, 8000, 2768973949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973949, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973949, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973949, 0, 16777882, 0);
