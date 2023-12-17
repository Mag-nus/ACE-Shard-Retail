INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032569, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032569,   1,      32768) /* ItemType - Caster */
     , (2232032569,   5,         50) /* EncumbranceVal */
     , (2232032569,   9,   16777216) /* ValidLocations - Held */
     , (2232032569,  16,          1) /* ItemUseable - No */
     , (2232032569,  18,       1024) /* UiEffects - Slashing */
     , (2232032569,  19,       4113) /* Value */
     , (2232032569,  65,        101) /* Placement - Resting */
     , (2232032569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032569,  94,         16) /* TargetType - Creature */
     , (2232032569, 131,         60) /* MaterialType - Gold */
     , (2232032569, 151,          2) /* HookType - Wall */
     , (2232032569, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032569,   1, False) /* Stuck */
     , (2232032569,  11, True ) /* IgnoreCollisions */
     , (2232032569,  13, True ) /* Ethereal */
     , (2232032569,  14, True ) /* GravityStatus */
     , (2232032569,  19, True ) /* Attackable */
     , (2232032569,  22, True ) /* Inscribable */
     , (2232032569,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032569, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032569,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032569,   1,   33559233) /* Setup */
     , (2232032569,   3,  536870932) /* SoundTable */
     , (2232032569,   6,   67115357) /* PaletteBase */
     , (2232032569,   8,  100677434) /* Icon */
     , (2232032569,  22,  872415275) /* PhysicsEffectTable */
     , (2232032569,  52,  100676444) /* IconUnderlay */
     , (2232032569, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2232032569, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032569, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032569,   1, 2232032590) /* Owner */
     , (2232032569,   2, 2232032590) /* Container */
     , (2232032569, 8000, 2232032569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032569, 67115364, 0, 56, 0)
     , (2232032569, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032569, 0, 83895592, 83895592, 0)
     , (2232032569, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032569, 0, 16791340, 0);
