INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944777595, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944777595,   1,      32768) /* ItemType - Caster */
     , (2944777595,   5,         50) /* EncumbranceVal */
     , (2944777595,   9,   16777216) /* ValidLocations - Held */
     , (2944777595,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2944777595,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2944777595,  19,      10337) /* Value */
     , (2944777595,  65,        101) /* Placement - Resting */
     , (2944777595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944777595,  94,         16) /* TargetType - Creature */
     , (2944777595, 131,         51) /* MaterialType - Ivory */
     , (2944777595, 151,          2) /* HookType - Wall */
     , (2944777595, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944777595,   1, False) /* Stuck */
     , (2944777595,  11, True ) /* IgnoreCollisions */
     , (2944777595,  13, True ) /* Ethereal */
     , (2944777595,  14, True ) /* GravityStatus */
     , (2944777595,  19, True ) /* Attackable */
     , (2944777595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944777595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944777595,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944777595,   1,   33559231) /* Setup */
     , (2944777595,   3,  536870932) /* SoundTable */
     , (2944777595,   6,   67115357) /* PaletteBase */
     , (2944777595,   8,  100677437) /* Icon */
     , (2944777595,  22,  872415275) /* PhysicsEffectTable */
     , (2944777595,  28,         97) /* Spell - WhirlingBlade6 */
     , (2944777595,  52,  100676442) /* IconUnderlay */
     , (2944777595, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2944777595, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2944777595, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2944777595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944777595,   1, 2869730971) /* Owner */
     , (2944777595,   2, 2869730971) /* Container */
     , (2944777595, 8000, 2944777595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944777595, 67115361, 0, 56, 0)
     , (2944777595, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944777595, 0, 83895592, 83895592, 0)
     , (2944777595, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944777595, 0, 16791340, 0);
