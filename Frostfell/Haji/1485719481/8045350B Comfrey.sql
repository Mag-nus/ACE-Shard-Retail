INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019211, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019211,   1,       4096) /* ItemType - SpellComponents */
     , (2152019211,   5,         12) /* EncumbranceVal */
     , (2152019211,  11,        100) /* MaxStackSize */
     , (2152019211,  12,          3) /* StackSize */
     , (2152019211,  16,          1) /* ItemUseable - No */
     , (2152019211,  19,         30) /* Value */
     , (2152019211,  65,        101) /* Placement - Resting */
     , (2152019211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019211, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019211,   1, False) /* Stuck */
     , (2152019211,  11, True ) /* IgnoreCollisions */
     , (2152019211,  13, True ) /* Ethereal */
     , (2152019211,  14, True ) /* GravityStatus */
     , (2152019211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152019211,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019211,   1, 'Comfrey') /* Name */
     , (2152019211,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019211,   1,   33554817) /* Setup */
     , (2152019211,   3,  536870932) /* SoundTable */
     , (2152019211,   6,   67111919) /* PaletteBase */
     , (2152019211,   8,  100668418) /* Icon */
     , (2152019211,  22,  872415275) /* PhysicsEffectTable */
     , (2152019211, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152019211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019211,   1, 2152019010) /* Owner */
     , (2152019211,   2, 2152019010) /* Container */
     , (2152019211, 8000, 2152019211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152019211, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019211, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019211, 0, 16777882, 0);
