INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706688, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706688,   1,      32768) /* ItemType - Caster */
     , (2153706688,   5,         50) /* EncumbranceVal */
     , (2153706688,   9,   16777216) /* ValidLocations - Held */
     , (2153706688,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153706688,  18,        257) /* UiEffects - Magical, Acid */
     , (2153706688,  19,      19833) /* Value */
     , (2153706688,  65,        101) /* Placement - Resting */
     , (2153706688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706688,  94,         16) /* TargetType - Creature */
     , (2153706688, 131,         21) /* MaterialType - Emerald */
     , (2153706688, 151,          2) /* HookType - Wall */
     , (2153706688, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706688,   1, False) /* Stuck */
     , (2153706688,  11, True ) /* IgnoreCollisions */
     , (2153706688,  13, True ) /* Ethereal */
     , (2153706688,  14, True ) /* GravityStatus */
     , (2153706688,  19, True ) /* Attackable */
     , (2153706688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706688,  39,     1.5) /* DefaultScale */
     , (2153706688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706688,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706688,   1,   33559641) /* Setup */
     , (2153706688,   3,  536870932) /* SoundTable */
     , (2153706688,   6,   67116700) /* PaletteBase */
     , (2153706688,   8,  100688013) /* Icon */
     , (2153706688,  22,  872415275) /* PhysicsEffectTable */
     , (2153706688,  28,       2128) /* Spell - FlameBolt7 */
     , (2153706688, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153706688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706688,   1, 2325495948) /* Owner */
     , (2153706688,   2, 2325495948) /* Container */
     , (2153706688, 8000, 2153706688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706688, 67116700, 1, 100)
     , (2153706688, 67116703, 101, 100)
     , (2153706688, 67116710, 201, 55);
