INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241488, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241488,   1,      32768) /* ItemType - Caster */
     , (2452241488,   5,         50) /* EncumbranceVal */
     , (2452241488,   9,   16777216) /* ValidLocations - Held */
     , (2452241488,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2452241488,  18,        129) /* UiEffects - Magical, Frost */
     , (2452241488,  19,       9639) /* Value */
     , (2452241488,  65,        101) /* Placement - Resting */
     , (2452241488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241488,  94,         16) /* TargetType - Creature */
     , (2452241488, 131,         61) /* MaterialType - Iron */
     , (2452241488, 151,          2) /* HookType - Wall */
     , (2452241488, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241488,   1, False) /* Stuck */
     , (2452241488,  11, True ) /* IgnoreCollisions */
     , (2452241488,  13, True ) /* Ethereal */
     , (2452241488,  14, True ) /* GravityStatus */
     , (2452241488,  19, True ) /* Attackable */
     , (2452241488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241488, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241488,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241488,   1,   33559227) /* Setup */
     , (2452241488,   3,  536870932) /* SoundTable */
     , (2452241488,   6,   67115357) /* PaletteBase */
     , (2452241488,   8,  100677433) /* Icon */
     , (2452241488,  22,  872415275) /* PhysicsEffectTable */
     , (2452241488,  28,       2136) /* Spell - FrostBolt7 */
     , (2452241488,  52,  100676435) /* IconUnderlay */
     , (2452241488, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2452241488, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2452241488, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2452241488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241488,   1, 1343115565) /* Owner */
     , (2452241488,   2, 1343115565) /* Container */
     , (2452241488, 8000, 2452241488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241488, 67115366, 1, 55, 0)
     , (2452241488, 67115367, 56, 200, 1);
