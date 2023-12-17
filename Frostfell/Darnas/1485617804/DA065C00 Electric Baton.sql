INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849856, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849856,   1,      32768) /* ItemType - Caster */
     , (3657849856,   5,         50) /* EncumbranceVal */
     , (3657849856,   9,   16777216) /* ValidLocations - Held */
     , (3657849856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849856,  18,         65) /* UiEffects - Magical, Lightning */
     , (3657849856,  19,      14600) /* Value */
     , (3657849856,  65,        101) /* Placement - Resting */
     , (3657849856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849856,  94,         16) /* TargetType - Creature */
     , (3657849856, 131,         21) /* MaterialType - Emerald */
     , (3657849856, 151,          2) /* HookType - Wall */
     , (3657849856, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849856,   1, False) /* Stuck */
     , (3657849856,  11, True ) /* IgnoreCollisions */
     , (3657849856,  13, True ) /* Ethereal */
     , (3657849856,  14, True ) /* GravityStatus */
     , (3657849856,  19, True ) /* Attackable */
     , (3657849856,  22, True ) /* Inscribable */
     , (3657849856,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849856,  39,     1.5) /* DefaultScale */
     , (3657849856, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849856,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849856,   1,   33559638) /* Setup */
     , (3657849856,   3,  536870932) /* SoundTable */
     , (3657849856,   6,   67116700) /* PaletteBase */
     , (3657849856,   8,  100688013) /* Icon */
     , (3657849856,  22,  872415275) /* PhysicsEffectTable */
     , (3657849856,  28,         69) /* Spell - ShockWave6 */
     , (3657849856,  52,  100676436) /* IconUnderlay */
     , (3657849856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3657849856, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3657849856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849856,   1, 1343302534) /* Owner */
     , (3657849856,   2, 1343302534) /* Container */
     , (3657849856, 8000, 3657849856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849856, 67116700, 1, 100, 0)
     , (3657849856, 67116703, 101, 100, 1)
     , (3657849856, 67116700, 201, 55, 2);
