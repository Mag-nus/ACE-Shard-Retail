INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032570, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032570,   1,      32768) /* ItemType - Caster */
     , (2232032570,   5,         50) /* EncumbranceVal */
     , (2232032570,   9,   16777216) /* ValidLocations - Held */
     , (2232032570,  16,          1) /* ItemUseable - No */
     , (2232032570,  18,         32) /* UiEffects - Fire */
     , (2232032570,  19,       8104) /* Value */
     , (2232032570,  65,        101) /* Placement - Resting */
     , (2232032570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032570,  94,         16) /* TargetType - Creature */
     , (2232032570, 131,         62) /* MaterialType - Pyreal */
     , (2232032570, 151,          2) /* HookType - Wall */
     , (2232032570, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032570,   1, False) /* Stuck */
     , (2232032570,  11, True ) /* IgnoreCollisions */
     , (2232032570,  13, True ) /* Ethereal */
     , (2232032570,  14, True ) /* GravityStatus */
     , (2232032570,  19, True ) /* Attackable */
     , (2232032570,  22, True ) /* Inscribable */
     , (2232032570,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032570, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032570,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032570,   1,   33559228) /* Setup */
     , (2232032570,   3,  536870932) /* SoundTable */
     , (2232032570,   6,   67115357) /* PaletteBase */
     , (2232032570,   8,  100677431) /* Icon */
     , (2232032570,  22,  872415275) /* PhysicsEffectTable */
     , (2232032570,  52,  100676441) /* IconUnderlay */
     , (2232032570, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2232032570, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032570, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032570,   1, 2232032590) /* Owner */
     , (2232032570,   2, 2232032590) /* Container */
     , (2232032570, 8000, 2232032570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032570, 67115361, 1, 55, 0)
     , (2232032570, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032570, 0, 83895592, 83895592, 0)
     , (2232032570, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032570, 0, 16791340, 0);
