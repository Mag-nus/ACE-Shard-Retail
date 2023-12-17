INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301478, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301478,   1,       4096) /* ItemType - SpellComponents */
     , (2615301478,   5,         48) /* EncumbranceVal */
     , (2615301478,  11,        100) /* MaxStackSize */
     , (2615301478,  12,         12) /* StackSize */
     , (2615301478,  16,          1) /* ItemUseable - No */
     , (2615301478,  19,        120) /* Value */
     , (2615301478,  65,        101) /* Placement - Resting */
     , (2615301478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301478, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301478,   1, False) /* Stuck */
     , (2615301478,  11, True ) /* IgnoreCollisions */
     , (2615301478,  13, True ) /* Ethereal */
     , (2615301478,  14, True ) /* GravityStatus */
     , (2615301478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301478,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301478,   1, 'Wormwood') /* Name */
     , (2615301478,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301478,   1,   33554817) /* Setup */
     , (2615301478,   3,  536870932) /* SoundTable */
     , (2615301478,   6,   67111919) /* PaletteBase */
     , (2615301478,   8,  100668432) /* Icon */
     , (2615301478,  22,  872415275) /* PhysicsEffectTable */
     , (2615301478, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301478,   1, 2615301474) /* Owner */
     , (2615301478,   2, 2615301474) /* Container */
     , (2615301478, 8000, 2615301478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301478, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301478, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301478, 0, 16777882, 0);
