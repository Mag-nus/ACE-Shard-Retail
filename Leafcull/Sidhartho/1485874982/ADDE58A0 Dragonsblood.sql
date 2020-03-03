INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030048, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030048,   1,       4096) /* ItemType - SpellComponents */
     , (2917030048,   5,          8) /* EncumbranceVal */
     , (2917030048,  11,        100) /* MaxStackSize */
     , (2917030048,  12,          2) /* StackSize */
     , (2917030048,  16,          1) /* ItemUseable - No */
     , (2917030048,  19,         20) /* Value */
     , (2917030048,  65,        101) /* Placement - Resting */
     , (2917030048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030048, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030048,   1, False) /* Stuck */
     , (2917030048,  11, True ) /* IgnoreCollisions */
     , (2917030048,  13, True ) /* Ethereal */
     , (2917030048,  14, True ) /* GravityStatus */
     , (2917030048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030048,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030048,   1, 'Dragonsblood') /* Name */
     , (2917030048,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030048,   1,   33554817) /* Setup */
     , (2917030048,   3,  536870932) /* SoundTable */
     , (2917030048,   6,   67111919) /* PaletteBase */
     , (2917030048,   8,  100668420) /* Icon */
     , (2917030048,  22,  872415275) /* PhysicsEffectTable */
     , (2917030048, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030048,   1, 2917030037) /* Owner */
     , (2917030048,   2, 2917030037) /* Container */
     , (2917030048, 8000, 2917030048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030048, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030048, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030048, 0, 16777882, 0);
