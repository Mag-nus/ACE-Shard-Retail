INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943705439, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943705439,   1,      32768) /* ItemType - Caster */
     , (2943705439,   5,         50) /* EncumbranceVal */
     , (2943705439,   9,   16777216) /* ValidLocations - Held */
     , (2943705439,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2943705439,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2943705439,  19,       9399) /* Value */
     , (2943705439,  65,        101) /* Placement - Resting */
     , (2943705439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943705439,  94,         16) /* TargetType - Creature */
     , (2943705439, 131,         62) /* MaterialType - Pyreal */
     , (2943705439, 151,          2) /* HookType - Wall */
     , (2943705439, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943705439,   1, False) /* Stuck */
     , (2943705439,  11, True ) /* IgnoreCollisions */
     , (2943705439,  13, True ) /* Ethereal */
     , (2943705439,  14, True ) /* GravityStatus */
     , (2943705439,  19, True ) /* Attackable */
     , (2943705439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943705439, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943705439,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943705439,   1,   33559233) /* Setup */
     , (2943705439,   3,  536870932) /* SoundTable */
     , (2943705439,   6,   67115357) /* PaletteBase */
     , (2943705439,   8,  100677431) /* Icon */
     , (2943705439,  22,  872415275) /* PhysicsEffectTable */
     , (2943705439,  28,       2144) /* Spell - ShockWave7 */
     , (2943705439,  52,  100676444) /* IconUnderlay */
     , (2943705439, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943705439, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943705439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943705439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943705439,   1, 2869858294) /* Owner */
     , (2943705439,   2, 2869858294) /* Container */
     , (2943705439, 8000, 2943705439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943705439, 67115361, 56, 200)
     , (2943705439, 67115362, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943705439, 0, 83895592, 83895592, 0)
     , (2943705439, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943705439, 0, 16791340, 0);
