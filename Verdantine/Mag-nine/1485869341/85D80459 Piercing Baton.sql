INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245526617, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245526617,   1,      32768) /* ItemType - Caster */
     , (2245526617,   5,         50) /* EncumbranceVal */
     , (2245526617,   9,   16777216) /* ValidLocations - Held */
     , (2245526617,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245526617,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2245526617,  19,      19855) /* Value */
     , (2245526617,  65,        101) /* Placement - Resting */
     , (2245526617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245526617,  94,         16) /* TargetType - Creature */
     , (2245526617, 131,         41) /* MaterialType - Sunstone */
     , (2245526617, 151,          2) /* HookType - Wall */
     , (2245526617, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245526617,   1, False) /* Stuck */
     , (2245526617,  11, True ) /* IgnoreCollisions */
     , (2245526617,  13, True ) /* Ethereal */
     , (2245526617,  14, True ) /* GravityStatus */
     , (2245526617,  19, True ) /* Attackable */
     , (2245526617,  22, True ) /* Inscribable */
     , (2245526617,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245526617,  39,     1.5) /* DefaultScale */
     , (2245526617, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245526617,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245526617,   1,   33559698) /* Setup */
     , (2245526617,   3,  536870932) /* SoundTable */
     , (2245526617,   6,   67116700) /* PaletteBase */
     , (2245526617,   8,  100688015) /* Icon */
     , (2245526617,  22,  872415275) /* PhysicsEffectTable */
     , (2245526617,  28,         74) /* Spell - FrostBolt6 */
     , (2245526617,  50,  100689502) /* IconOverlay */
     , (2245526617,  52,  100676439) /* IconUnderlay */
     , (2245526617, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2245526617, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245526617, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245526617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245526617,   1, 2245531681) /* Owner */
     , (2245526617,   2, 2245531681) /* Container */
     , (2245526617, 8000, 2245526617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245526617, 67116700, 1, 100, 0)
     , (2245526617, 67116701, 101, 100, 1)
     , (2245526617, 67116705, 201, 55, 2);
