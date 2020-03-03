INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637733, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637733,   1,       4096) /* ItemType - SpellComponents */
     , (2881637733,   5,        120) /* EncumbranceVal */
     , (2881637733,  11,        100) /* MaxStackSize */
     , (2881637733,  12,         30) /* StackSize */
     , (2881637733,  16,          1) /* ItemUseable - No */
     , (2881637733,  19,        300) /* Value */
     , (2881637733,  65,        101) /* Placement - Resting */
     , (2881637733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637733, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637733,   1, False) /* Stuck */
     , (2881637733,  11, True ) /* IgnoreCollisions */
     , (2881637733,  13, True ) /* Ethereal */
     , (2881637733,  14, True ) /* GravityStatus */
     , (2881637733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637733,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637733,   1, 'Wormwood') /* Name */
     , (2881637733,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637733,   1,   33554817) /* Setup */
     , (2881637733,   3,  536870932) /* SoundTable */
     , (2881637733,   6,   67111919) /* PaletteBase */
     , (2881637733,   8,  100668432) /* Icon */
     , (2881637733,  22,  872415275) /* PhysicsEffectTable */
     , (2881637733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637733,   1, 2881734457) /* Owner */
     , (2881637733,   2, 2881734457) /* Container */
     , (2881637733, 8000, 2881637733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637733, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637733, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637733, 0, 16777882, 0);
