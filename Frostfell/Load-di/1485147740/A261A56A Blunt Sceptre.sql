INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2724308330, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724308330,   1,      32768) /* ItemType - Caster */
     , (2724308330,   5,         50) /* EncumbranceVal */
     , (2724308330,   9,   16777216) /* ValidLocations - Held */
     , (2724308330,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2724308330,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2724308330,  19,       5745) /* Value */
     , (2724308330,  65,        101) /* Placement - Resting */
     , (2724308330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2724308330,  94,         16) /* TargetType - Creature */
     , (2724308330, 131,         57) /* MaterialType - Brass */
     , (2724308330, 151,          2) /* HookType - Wall */
     , (2724308330, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724308330,   1, False) /* Stuck */
     , (2724308330,  11, True ) /* IgnoreCollisions */
     , (2724308330,  13, True ) /* Ethereal */
     , (2724308330,  14, True ) /* GravityStatus */
     , (2724308330,  19, True ) /* Attackable */
     , (2724308330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724308330, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724308330,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724308330,   1,   33559231) /* Setup */
     , (2724308330,   3,  536870932) /* SoundTable */
     , (2724308330,   6,   67115357) /* PaletteBase */
     , (2724308330,   8,  100677434) /* Icon */
     , (2724308330,  22,  872415275) /* PhysicsEffectTable */
     , (2724308330,  28,         91) /* Spell - ForceBolt6 */
     , (2724308330,  52,  100676442) /* IconUnderlay */
     , (2724308330, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2724308330, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2724308330, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2724308330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2724308330,   1, 2869730971) /* Owner */
     , (2724308330,   2, 2869730971) /* Container */
     , (2724308330, 8000, 2724308330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2724308330, 67115362, 56, 200)
     , (2724308330, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2724308330, 0, 83895592, 83895592, 0)
     , (2724308330, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2724308330, 0, 16791340, 0);
