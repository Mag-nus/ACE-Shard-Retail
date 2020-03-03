INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827376, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827376,   1,       4096) /* ItemType - SpellComponents */
     , (3685827376,   5,         48) /* EncumbranceVal */
     , (3685827376,  11,        100) /* MaxStackSize */
     , (3685827376,  12,         12) /* StackSize */
     , (3685827376,  16,          1) /* ItemUseable - No */
     , (3685827376,  19,        120) /* Value */
     , (3685827376,  65,        101) /* Placement - Resting */
     , (3685827376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827376, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827376,   1, False) /* Stuck */
     , (3685827376,  11, True ) /* IgnoreCollisions */
     , (3685827376,  13, True ) /* Ethereal */
     , (3685827376,  14, True ) /* GravityStatus */
     , (3685827376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827376,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827376,   1, 'Mugwort') /* Name */
     , (3685827376,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827376,   1,   33554817) /* Setup */
     , (3685827376,   3,  536870932) /* SoundTable */
     , (3685827376,   6,   67111919) /* PaletteBase */
     , (3685827376,   8,  100668428) /* Icon */
     , (3685827376,  22,  872415275) /* PhysicsEffectTable */
     , (3685827376, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827376,   1, 3685827365) /* Owner */
     , (3685827376,   2, 3685827365) /* Container */
     , (3685827376, 8000, 3685827376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827376, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827376, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827376, 0, 16777882, 0);
