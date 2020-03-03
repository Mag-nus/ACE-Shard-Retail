INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465470008, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465470008,   1,      32768) /* ItemType - Caster */
     , (2465470008,   5,         50) /* EncumbranceVal */
     , (2465470008,   9,   16777216) /* ValidLocations - Held */
     , (2465470008,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2465470008,  18,         33) /* UiEffects - Magical, Fire */
     , (2465470008,  19,      22329) /* Value */
     , (2465470008,  65,        101) /* Placement - Resting */
     , (2465470008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465470008,  94,         16) /* TargetType - Creature */
     , (2465470008, 131,         51) /* MaterialType - Ivory */
     , (2465470008, 151,          2) /* HookType - Wall */
     , (2465470008, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465470008,   1, False) /* Stuck */
     , (2465470008,  11, True ) /* IgnoreCollisions */
     , (2465470008,  13, True ) /* Ethereal */
     , (2465470008,  14, True ) /* GravityStatus */
     , (2465470008,  19, True ) /* Attackable */
     , (2465470008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465470008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465470008,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465470008,   1,   33559228) /* Setup */
     , (2465470008,   3,  536870932) /* SoundTable */
     , (2465470008,   6,   67115357) /* PaletteBase */
     , (2465470008,   8,  100677437) /* Icon */
     , (2465470008,  22,  872415275) /* PhysicsEffectTable */
     , (2465470008,  28,       4443) /* Spell - ForceBolt8 */
     , (2465470008,  52,  100676441) /* IconUnderlay */
     , (2465470008, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2465470008, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465470008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465470008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465470008,   1, 1343021553) /* Owner */
     , (2465470008,   2, 1343021553) /* Container */
     , (2465470008, 8000, 2465470008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465470008, 67115358, 56, 200)
     , (2465470008, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465470008, 0, 83895592, 83895592, 0)
     , (2465470008, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465470008, 0, 16791340, 0);
