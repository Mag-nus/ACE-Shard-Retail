INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140380, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140380,   1,       4096) /* ItemType - SpellComponents */
     , (3633140380,   5,         20) /* EncumbranceVal */
     , (3633140380,  11,        100) /* MaxStackSize */
     , (3633140380,  12,          5) /* StackSize */
     , (3633140380,  16,          1) /* ItemUseable - No */
     , (3633140380,  19,         50) /* Value */
     , (3633140380,  65,        101) /* Placement - Resting */
     , (3633140380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140380, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140380,   1, False) /* Stuck */
     , (3633140380,  11, True ) /* IgnoreCollisions */
     , (3633140380,  13, True ) /* Ethereal */
     , (3633140380,  14, True ) /* GravityStatus */
     , (3633140380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140380,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140380,   1, 'Wormwood') /* Name */
     , (3633140380,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140380,   1,   33554817) /* Setup */
     , (3633140380,   3,  536870932) /* SoundTable */
     , (3633140380,   6,   67111919) /* PaletteBase */
     , (3633140380,   8,  100668432) /* Icon */
     , (3633140380,  22,  872415275) /* PhysicsEffectTable */
     , (3633140380, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633140380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140380,   1, 1343208522) /* Owner */
     , (3633140380,   2, 1343208522) /* Container */
     , (3633140380, 8000, 3633140380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140380, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140380, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140380, 0, 16777882, 0);
