INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345336323, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345336323,   1,       4096) /* ItemType - SpellComponents */
     , (3345336323,   5,          4) /* EncumbranceVal */
     , (3345336323,  11,        100) /* MaxStackSize */
     , (3345336323,  12,          1) /* StackSize */
     , (3345336323,  16,          1) /* ItemUseable - No */
     , (3345336323,  19,         10) /* Value */
     , (3345336323,  65,        101) /* Placement - Resting */
     , (3345336323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345336323, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345336323,   1, False) /* Stuck */
     , (3345336323,  11, True ) /* IgnoreCollisions */
     , (3345336323,  13, True ) /* Ethereal */
     , (3345336323,  14, True ) /* GravityStatus */
     , (3345336323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345336323,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345336323,   1, 'Hyssop') /* Name */
     , (3345336323,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345336323,   1,   33554817) /* Setup */
     , (3345336323,   3,  536870932) /* SoundTable */
     , (3345336323,   6,   67111919) /* PaletteBase */
     , (3345336323,   8,  100668426) /* Icon */
     , (3345336323,  22,  872415275) /* PhysicsEffectTable */
     , (3345336323, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345336323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345336323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345336323,   1, 1343045038) /* Owner */
     , (3345336323,   2, 1343045038) /* Container */
     , (3345336323, 8000, 3345336323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345336323, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345336323, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345336323, 0, 16777882, 0);
