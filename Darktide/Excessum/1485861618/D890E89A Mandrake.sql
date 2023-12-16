INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375386, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375386,   1,       4096) /* ItemType - SpellComponents */
     , (3633375386,   5,         20) /* EncumbranceVal */
     , (3633375386,  11,        100) /* MaxStackSize */
     , (3633375386,  12,          5) /* StackSize */
     , (3633375386,  16,          1) /* ItemUseable - No */
     , (3633375386,  19,         50) /* Value */
     , (3633375386,  65,        101) /* Placement - Resting */
     , (3633375386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375386, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375386,   1, False) /* Stuck */
     , (3633375386,  11, True ) /* IgnoreCollisions */
     , (3633375386,  13, True ) /* Ethereal */
     , (3633375386,  14, True ) /* GravityStatus */
     , (3633375386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375386,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375386,   1, 'Mandrake') /* Name */
     , (3633375386,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375386,   1,   33554817) /* Setup */
     , (3633375386,   3,  536870932) /* SoundTable */
     , (3633375386,   6,   67111919) /* PaletteBase */
     , (3633375386,   8,  100668427) /* Icon */
     , (3633375386,  22,  872415275) /* PhysicsEffectTable */
     , (3633375386, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375386,   1, 1343208474) /* Owner */
     , (3633375386,   2, 1343208474) /* Container */
     , (3633375386, 8000, 3633375386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375386, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375386, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375386, 0, 16777882, 0);
