INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164090694, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164090694,   1,      32768) /* ItemType - Caster */
     , (2164090694,   5,         50) /* EncumbranceVal */
     , (2164090694,   9,   16777216) /* ValidLocations - Held */
     , (2164090694,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164090694,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164090694,  19,      12610) /* Value */
     , (2164090694,  65,        101) /* Placement - Resting */
     , (2164090694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164090694,  94,         16) /* TargetType - Creature */
     , (2164090694, 131,         59) /* MaterialType - Copper */
     , (2164090694, 151,          2) /* HookType - Wall */
     , (2164090694, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164090694,   1, False) /* Stuck */
     , (2164090694,  11, True ) /* IgnoreCollisions */
     , (2164090694,  13, True ) /* Ethereal */
     , (2164090694,  14, True ) /* GravityStatus */
     , (2164090694,  19, True ) /* Attackable */
     , (2164090694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164090694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164090694,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090694,   1,   33559232) /* Setup */
     , (2164090694,   3,  536870932) /* SoundTable */
     , (2164090694,   6,   67115357) /* PaletteBase */
     , (2164090694,   8,  100677435) /* Icon */
     , (2164090694,  22,  872415275) /* PhysicsEffectTable */
     , (2164090694,  28,         63) /* Spell - AcidStream6 */
     , (2164090694,  52,  100676443) /* IconUnderlay */
     , (2164090694, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164090694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164090694, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164090694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090694,   1, 1343064298) /* Owner */
     , (2164090694,   2, 1343064298) /* Container */
     , (2164090694, 8000, 2164090694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164090694, 67115363, 1, 55, 0)
     , (2164090694, 67115363, 56, 200, 1);
