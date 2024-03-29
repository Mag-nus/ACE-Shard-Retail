INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829574, 770, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829574,   1,       4096) /* ItemType - SpellComponents */
     , (3685829574,   5,          4) /* EncumbranceVal */
     , (3685829574,  11,        100) /* MaxStackSize */
     , (3685829574,  12,          1) /* StackSize */
     , (3685829574,  16,          1) /* ItemUseable - No */
     , (3685829574,  19,         10) /* Value */
     , (3685829574,  65,        101) /* Placement - Resting */
     , (3685829574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829574, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829574,   1, False) /* Stuck */
     , (3685829574,  11, True ) /* IgnoreCollisions */
     , (3685829574,  13, True ) /* Ethereal */
     , (3685829574,  14, True ) /* GravityStatus */
     , (3685829574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829574,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829574,   1, 'Eyebright') /* Name */
     , (3685829574,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829574,   1,   33554817) /* Setup */
     , (3685829574,   3,  536870932) /* SoundTable */
     , (3685829574,   6,   67111919) /* PaletteBase */
     , (3685829574,   8,  100668421) /* Icon */
     , (3685829574,  22,  872415275) /* PhysicsEffectTable */
     , (3685829574, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829574,   1, 3685829559) /* Owner */
     , (3685829574,   2, 3685829559) /* Container */
     , (3685829574, 8000, 3685829574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829574, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829574, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829574, 0, 16777882, 0);
