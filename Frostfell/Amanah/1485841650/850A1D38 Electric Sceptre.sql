INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032568, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032568,   1,      32768) /* ItemType - Caster */
     , (2232032568,   5,         50) /* EncumbranceVal */
     , (2232032568,   9,   16777216) /* ValidLocations - Held */
     , (2232032568,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232032568,  18,         65) /* UiEffects - Magical, Lightning */
     , (2232032568,  19,       6262) /* Value */
     , (2232032568,  65,        101) /* Placement - Resting */
     , (2232032568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032568,  94,         16) /* TargetType - Creature */
     , (2232032568, 131,         35) /* MaterialType - RedGarnet */
     , (2232032568, 151,          2) /* HookType - Wall */
     , (2232032568, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032568,   1, False) /* Stuck */
     , (2232032568,  11, True ) /* IgnoreCollisions */
     , (2232032568,  13, True ) /* Ethereal */
     , (2232032568,  14, True ) /* GravityStatus */
     , (2232032568,  19, True ) /* Attackable */
     , (2232032568,  22, True ) /* Inscribable */
     , (2232032568,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032568, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032568,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032568,   1,   33559230) /* Setup */
     , (2232032568,   3,  536870932) /* SoundTable */
     , (2232032568,   6,   67115357) /* PaletteBase */
     , (2232032568,   8,  100677432) /* Icon */
     , (2232032568,  22,  872415275) /* PhysicsEffectTable */
     , (2232032568,  28,         90) /* Spell - ForceBolt5 */
     , (2232032568,  52,  100676436) /* IconUnderlay */
     , (2232032568, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232032568, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032568, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032568,   1, 2232032590) /* Owner */
     , (2232032568,   2, 2232032590) /* Container */
     , (2232032568, 8000, 2232032568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032568, 67115362, 0, 56, 0)
     , (2232032568, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032568, 0, 83895592, 83895592, 0)
     , (2232032568, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032568, 0, 16791340, 0);
