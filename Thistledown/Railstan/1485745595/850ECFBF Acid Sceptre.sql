INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232340415, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232340415,   1,      32768) /* ItemType - Caster */
     , (2232340415,   5,         50) /* EncumbranceVal */
     , (2232340415,   9,   16777216) /* ValidLocations - Held */
     , (2232340415,  16,          1) /* ItemUseable - No */
     , (2232340415,  18,        256) /* UiEffects - Acid */
     , (2232340415,  19,        785) /* Value */
     , (2232340415,  65,        101) /* Placement - Resting */
     , (2232340415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232340415,  94,         16) /* TargetType - Creature */
     , (2232340415, 131,         58) /* MaterialType - Bronze */
     , (2232340415, 151,          2) /* HookType - Wall */
     , (2232340415, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232340415,   1, False) /* Stuck */
     , (2232340415,  11, True ) /* IgnoreCollisions */
     , (2232340415,  13, True ) /* Ethereal */
     , (2232340415,  14, True ) /* GravityStatus */
     , (2232340415,  19, True ) /* Attackable */
     , (2232340415,  22, True ) /* Inscribable */
     , (2232340415,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232340415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232340415,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232340415,   1,   33559229) /* Setup */
     , (2232340415,   3,  536870932) /* SoundTable */
     , (2232340415,   6,   67115357) /* PaletteBase */
     , (2232340415,   8,  100677435) /* Icon */
     , (2232340415,  22,  872415275) /* PhysicsEffectTable */
     , (2232340415,  52,  100676437) /* IconUnderlay */
     , (2232340415, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2232340415, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232340415, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232340415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232340415,   1, 2232777358) /* Owner */
     , (2232340415,   2, 2232777358) /* Container */
     , (2232340415, 8000, 2232340415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232340415, 67115363, 0, 56)
     , (2232340415, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232340415, 0, 83895592, 83895592, 0)
     , (2232340415, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232340415, 0, 16791340, 0);
