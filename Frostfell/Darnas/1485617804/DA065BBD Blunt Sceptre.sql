INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849789, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849789,   1,      32768) /* ItemType - Caster */
     , (3657849789,   5,         50) /* EncumbranceVal */
     , (3657849789,   9,   16777216) /* ValidLocations - Held */
     , (3657849789,  16,          1) /* ItemUseable - No */
     , (3657849789,  18,        512) /* UiEffects - Bludgeoning */
     , (3657849789,  19,       8530) /* Value */
     , (3657849789,  65,        101) /* Placement - Resting */
     , (3657849789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849789,  94,         16) /* TargetType - Creature */
     , (3657849789, 131,         59) /* MaterialType - Copper */
     , (3657849789, 151,          2) /* HookType - Wall */
     , (3657849789, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849789,   1, False) /* Stuck */
     , (3657849789,  11, True ) /* IgnoreCollisions */
     , (3657849789,  13, True ) /* Ethereal */
     , (3657849789,  14, True ) /* GravityStatus */
     , (3657849789,  19, True ) /* Attackable */
     , (3657849789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849789,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849789,   1,   33559231) /* Setup */
     , (3657849789,   3,  536870932) /* SoundTable */
     , (3657849789,   6,   67115357) /* PaletteBase */
     , (3657849789,   8,  100677435) /* Icon */
     , (3657849789,  22,  872415275) /* PhysicsEffectTable */
     , (3657849789, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849789,   1, 3657849781) /* Owner */
     , (3657849789,   2, 3657849781) /* Container */
     , (3657849789, 8000, 3657849789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849789, 67115359, 0, 56)
     , (3657849789, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849789, 0, 83895592, 83895592, 0)
     , (3657849789, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849789, 0, 16791340, 0);
