INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759373, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759373,   1,       4096) /* ItemType - SpellComponents */
     , (3685759373,   5,         28) /* EncumbranceVal */
     , (3685759373,  11,        100) /* MaxStackSize */
     , (3685759373,  12,          7) /* StackSize */
     , (3685759373,  16,          1) /* ItemUseable - No */
     , (3685759373,  19,         70) /* Value */
     , (3685759373,  65,        101) /* Placement - Resting */
     , (3685759373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759373, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759373,   1, False) /* Stuck */
     , (3685759373,  11, True ) /* IgnoreCollisions */
     , (3685759373,  13, True ) /* Ethereal */
     , (3685759373,  14, True ) /* GravityStatus */
     , (3685759373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759373,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759373,   1, 'Mugwort') /* Name */
     , (3685759373,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759373,   1,   33554817) /* Setup */
     , (3685759373,   3,  536870932) /* SoundTable */
     , (3685759373,   6,   67111919) /* PaletteBase */
     , (3685759373,   8,  100668428) /* Icon */
     , (3685759373,  22,  872415275) /* PhysicsEffectTable */
     , (3685759373, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759373,   1, 3685683415) /* Owner */
     , (3685759373,   2, 3685683415) /* Container */
     , (3685759373, 8000, 3685759373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685759373, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759373, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759373, 0, 16777882, 0);
