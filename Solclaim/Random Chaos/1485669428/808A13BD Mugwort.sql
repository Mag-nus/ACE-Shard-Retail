INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532669, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532669,   1,       4096) /* ItemType - SpellComponents */
     , (2156532669,   5,         40) /* EncumbranceVal */
     , (2156532669,  11,        100) /* MaxStackSize */
     , (2156532669,  12,         10) /* StackSize */
     , (2156532669,  16,          1) /* ItemUseable - No */
     , (2156532669,  19,        100) /* Value */
     , (2156532669,  65,        101) /* Placement - Resting */
     , (2156532669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532669, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532669,   1, False) /* Stuck */
     , (2156532669,  11, True ) /* IgnoreCollisions */
     , (2156532669,  13, True ) /* Ethereal */
     , (2156532669,  14, True ) /* GravityStatus */
     , (2156532669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532669,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532669,   1, 'Mugwort') /* Name */
     , (2156532669,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532669,   1,   33554817) /* Setup */
     , (2156532669,   3,  536870932) /* SoundTable */
     , (2156532669,   6,   67111919) /* PaletteBase */
     , (2156532669,   8,  100668428) /* Icon */
     , (2156532669,  22,  872415275) /* PhysicsEffectTable */
     , (2156532669, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156532669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156532669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532669,   1, 2156484895) /* Owner */
     , (2156532669,   2, 2156484895) /* Container */
     , (2156532669, 8000, 2156532669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532669, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532669, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532669, 0, 16777882, 0);
