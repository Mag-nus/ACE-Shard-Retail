INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198596, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198596,   1,      32768) /* ItemType - Caster */
     , (2164198596,   5,         50) /* EncumbranceVal */
     , (2164198596,   9,   16777216) /* ValidLocations - Held */
     , (2164198596,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164198596,  18,        129) /* UiEffects - Magical, Frost */
     , (2164198596,  19,      17158) /* Value */
     , (2164198596,  65,        101) /* Placement - Resting */
     , (2164198596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198596,  94,         16) /* TargetType - Creature */
     , (2164198596, 131,         51) /* MaterialType - Ivory */
     , (2164198596, 151,          2) /* HookType - Wall */
     , (2164198596, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198596,   1, False) /* Stuck */
     , (2164198596,  11, True ) /* IgnoreCollisions */
     , (2164198596,  13, True ) /* Ethereal */
     , (2164198596,  14, True ) /* GravityStatus */
     , (2164198596,  19, True ) /* Attackable */
     , (2164198596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198596, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198596,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198596,   1,   33559227) /* Setup */
     , (2164198596,   3,  536870932) /* SoundTable */
     , (2164198596,   6,   67115357) /* PaletteBase */
     , (2164198596,   8,  100677437) /* Icon */
     , (2164198596,  22,  872415275) /* PhysicsEffectTable */
     , (2164198596,  28,       2136) /* Spell - FrostBolt7 */
     , (2164198596,  52,  100676435) /* IconUnderlay */
     , (2164198596, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164198596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164198596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164198596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198596,   1, 1343064077) /* Owner */
     , (2164198596,   2, 1343064077) /* Container */
     , (2164198596, 8000, 2164198596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198596, 67115364, 1, 55, 0)
     , (2164198596, 67115358, 56, 200, 1);
