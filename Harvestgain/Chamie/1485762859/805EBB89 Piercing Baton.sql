INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692041, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692041,   1,      32768) /* ItemType - Caster */
     , (2153692041,   5,         50) /* EncumbranceVal */
     , (2153692041,   9,   16777216) /* ValidLocations - Held */
     , (2153692041,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692041,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153692041,  19,      11757) /* Value */
     , (2153692041,  65,        101) /* Placement - Resting */
     , (2153692041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692041,  94,         16) /* TargetType - Creature */
     , (2153692041, 131,         34) /* MaterialType - Peridot */
     , (2153692041, 151,          2) /* HookType - Wall */
     , (2153692041, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692041,   1, False) /* Stuck */
     , (2153692041,  11, True ) /* IgnoreCollisions */
     , (2153692041,  13, True ) /* Ethereal */
     , (2153692041,  14, True ) /* GravityStatus */
     , (2153692041,  19, True ) /* Attackable */
     , (2153692041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692041,  39,     1.5) /* DefaultScale */
     , (2153692041, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692041,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692041,   1,   33559698) /* Setup */
     , (2153692041,   3,  536870932) /* SoundTable */
     , (2153692041,   6,   67116700) /* PaletteBase */
     , (2153692041,   8,  100688013) /* Icon */
     , (2153692041,  22,  872415275) /* PhysicsEffectTable */
     , (2153692041,  28,       2122) /* Spell - AcidStream7 */
     , (2153692041, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692041,   1, 2153692061) /* Owner */
     , (2153692041,   2, 2153692061) /* Container */
     , (2153692041, 8000, 2153692041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692041, 67116700, 1, 100)
     , (2153692041, 67116703, 101, 100)
     , (2153692041, 67116709, 201, 55);
