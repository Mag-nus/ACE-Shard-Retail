INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615185398, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615185398,   1,       4096) /* ItemType - SpellComponents */
     , (2615185398,   5,         40) /* EncumbranceVal */
     , (2615185398,  11,        100) /* MaxStackSize */
     , (2615185398,  12,         10) /* StackSize */
     , (2615185398,  16,          1) /* ItemUseable - No */
     , (2615185398,  19,        100) /* Value */
     , (2615185398,  65,        101) /* Placement - Resting */
     , (2615185398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615185398, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615185398,   1, False) /* Stuck */
     , (2615185398,  11, True ) /* IgnoreCollisions */
     , (2615185398,  13, True ) /* Ethereal */
     , (2615185398,  14, True ) /* GravityStatus */
     , (2615185398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615185398,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615185398,   1, 'Wormwood') /* Name */
     , (2615185398,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615185398,   1,   33554817) /* Setup */
     , (2615185398,   3,  536870932) /* SoundTable */
     , (2615185398,   6,   67111919) /* PaletteBase */
     , (2615185398,   8,  100668432) /* Icon */
     , (2615185398,  22,  872415275) /* PhysicsEffectTable */
     , (2615185398, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615185398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615185398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615185398,   1, 2615185400) /* Owner */
     , (2615185398,   2, 2615185400) /* Container */
     , (2615185398, 8000, 2615185398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615185398, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615185398, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615185398, 0, 16777882, 0);
