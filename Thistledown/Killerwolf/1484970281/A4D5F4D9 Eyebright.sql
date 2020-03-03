INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485273, 770, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485273,   1,       4096) /* ItemType - SpellComponents */
     , (2765485273,   5,        120) /* EncumbranceVal */
     , (2765485273,  11,        100) /* MaxStackSize */
     , (2765485273,  12,         30) /* StackSize */
     , (2765485273,  16,          1) /* ItemUseable - No */
     , (2765485273,  19,        300) /* Value */
     , (2765485273,  65,        101) /* Placement - Resting */
     , (2765485273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485273, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485273,   1, False) /* Stuck */
     , (2765485273,  11, True ) /* IgnoreCollisions */
     , (2765485273,  13, True ) /* Ethereal */
     , (2765485273,  14, True ) /* GravityStatus */
     , (2765485273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485273,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485273,   1, 'Eyebright') /* Name */
     , (2765485273,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485273,   1,   33554817) /* Setup */
     , (2765485273,   3,  536870932) /* SoundTable */
     , (2765485273,   6,   67111919) /* PaletteBase */
     , (2765485273,   8,  100668421) /* Icon */
     , (2765485273,  22,  872415275) /* PhysicsEffectTable */
     , (2765485273, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485273,   1, 2765485265) /* Owner */
     , (2765485273,   2, 2765485265) /* Container */
     , (2765485273, 8000, 2765485273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485273, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485273, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485273, 0, 16777882, 0);
