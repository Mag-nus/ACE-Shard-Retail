INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166099846, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166099846,   1,      32768) /* ItemType - Caster */
     , (2166099846,   5,         50) /* EncumbranceVal */
     , (2166099846,   9,   16777216) /* ValidLocations - Held */
     , (2166099846,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166099846,  18,        257) /* UiEffects - Magical, Acid */
     , (2166099846,  19,      12861) /* Value */
     , (2166099846,  65,        101) /* Placement - Resting */
     , (2166099846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166099846,  94,         16) /* TargetType - Creature */
     , (2166099846, 131,         60) /* MaterialType - Gold */
     , (2166099846, 151,          2) /* HookType - Wall */
     , (2166099846, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166099846,   1, False) /* Stuck */
     , (2166099846,  11, True ) /* IgnoreCollisions */
     , (2166099846,  13, True ) /* Ethereal */
     , (2166099846,  14, True ) /* GravityStatus */
     , (2166099846,  19, True ) /* Attackable */
     , (2166099846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166099846,  39,     1.5) /* DefaultScale */
     , (2166099846, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166099846,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166099846,   1,   33559641) /* Setup */
     , (2166099846,   3,  536870932) /* SoundTable */
     , (2166099846,   6,   67116700) /* PaletteBase */
     , (2166099846,   8,  100688012) /* Icon */
     , (2166099846,  22,  872415275) /* PhysicsEffectTable */
     , (2166099846,  28,         80) /* Spell - LightningBolt6 */
     , (2166099846,  52,  100676437) /* IconUnderlay */
     , (2166099846, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166099846, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166099846, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166099846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166099846,   1, 2166102555) /* Owner */
     , (2166099846,   2, 2166102555) /* Container */
     , (2166099846, 8000, 2166099846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166099846, 67116700, 1, 100)
     , (2166099846, 67116703, 201, 55)
     , (2166099846, 67116704, 101, 100);
