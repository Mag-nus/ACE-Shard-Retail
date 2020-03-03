INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206102, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206102,   1,      32768) /* ItemType - Caster */
     , (2149206102,   5,         50) /* EncumbranceVal */
     , (2149206102,   9,   16777216) /* ValidLocations - Held */
     , (2149206102,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149206102,  18,         33) /* UiEffects - Magical, Fire */
     , (2149206102,  19,       7570) /* Value */
     , (2149206102,  65,        101) /* Placement - Resting */
     , (2149206102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206102,  94,         16) /* TargetType - Creature */
     , (2149206102, 131,         34) /* MaterialType - Peridot */
     , (2149206102, 151,          2) /* HookType - Wall */
     , (2149206102, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206102,   1, False) /* Stuck */
     , (2149206102,  11, True ) /* IgnoreCollisions */
     , (2149206102,  13, True ) /* Ethereal */
     , (2149206102,  14, True ) /* GravityStatus */
     , (2149206102,  19, True ) /* Attackable */
     , (2149206102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206102,  39,     1.5) /* DefaultScale */
     , (2149206102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206102,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206102,   1,   33559640) /* Setup */
     , (2149206102,   3,  536870932) /* SoundTable */
     , (2149206102,   6,   67116700) /* PaletteBase */
     , (2149206102,   8,  100688013) /* Icon */
     , (2149206102,  22,  872415275) /* PhysicsEffectTable */
     , (2149206102,  28,         84) /* Spell - FlameBolt5 */
     , (2149206102,  52,  100676441) /* IconUnderlay */
     , (2149206102, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149206102, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149206102, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149206102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206102,   1, 3027412044) /* Owner */
     , (2149206102,   2, 3027412044) /* Container */
     , (2149206102, 8000, 2149206102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206102, 67116700, 1, 100)
     , (2149206102, 67116703, 101, 100)
     , (2149206102, 67116709, 201, 55);
