INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2324086827, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324086827,   1,      32768) /* ItemType - Caster */
     , (2324086827,   5,         50) /* EncumbranceVal */
     , (2324086827,   9,   16777216) /* ValidLocations - Held */
     , (2324086827,  16,          1) /* ItemUseable - No */
     , (2324086827,  18,       1024) /* UiEffects - Slashing */
     , (2324086827,  19,       4332) /* Value */
     , (2324086827,  65,        101) /* Placement - Resting */
     , (2324086827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2324086827,  94,         16) /* TargetType - Creature */
     , (2324086827, 131,         63) /* MaterialType - Silver */
     , (2324086827, 151,          2) /* HookType - Wall */
     , (2324086827, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324086827,   1, False) /* Stuck */
     , (2324086827,  11, True ) /* IgnoreCollisions */
     , (2324086827,  13, True ) /* Ethereal */
     , (2324086827,  14, True ) /* GravityStatus */
     , (2324086827,  19, True ) /* Attackable */
     , (2324086827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2324086827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324086827,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324086827,   1,   33559233) /* Setup */
     , (2324086827,   3,  536870932) /* SoundTable */
     , (2324086827,   6,   67115357) /* PaletteBase */
     , (2324086827,   8,  100677433) /* Icon */
     , (2324086827,  22,  872415275) /* PhysicsEffectTable */
     , (2324086827, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2324086827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2324086827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2324086827,   1, 1344077134) /* Owner */
     , (2324086827,   2, 1344077134) /* Container */
     , (2324086827, 8000, 2324086827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2324086827, 67115367, 0, 56)
     , (2324086827, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2324086827, 0, 83895592, 83895592, 0)
     , (2324086827, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2324086827, 0, 16791340, 0);
