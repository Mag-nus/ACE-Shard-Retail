INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199845, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199845,   1,       4096) /* ItemType - SpellComponents */
     , (2615199845,   5,         48) /* EncumbranceVal */
     , (2615199845,  11,        100) /* MaxStackSize */
     , (2615199845,  12,         12) /* StackSize */
     , (2615199845,  16,          1) /* ItemUseable - No */
     , (2615199845,  19,        120) /* Value */
     , (2615199845,  65,        101) /* Placement - Resting */
     , (2615199845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199845, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199845,   1, False) /* Stuck */
     , (2615199845,  11, True ) /* IgnoreCollisions */
     , (2615199845,  13, True ) /* Ethereal */
     , (2615199845,  14, True ) /* GravityStatus */
     , (2615199845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199845,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199845,   1, 'Mugwort') /* Name */
     , (2615199845,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199845,   1,   33554817) /* Setup */
     , (2615199845,   3,  536870932) /* SoundTable */
     , (2615199845,   6,   67111919) /* PaletteBase */
     , (2615199845,   8,  100668428) /* Icon */
     , (2615199845,  22,  872415275) /* PhysicsEffectTable */
     , (2615199845, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199845,   1, 2615185400) /* Owner */
     , (2615199845,   2, 2615185400) /* Container */
     , (2615199845, 8000, 2615199845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199845, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199845, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199845, 0, 16777882, 0);
