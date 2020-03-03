INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369724887, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369724887,   1,      32768) /* ItemType - Caster */
     , (2369724887,   5,         50) /* EncumbranceVal */
     , (2369724887,   9,   16777216) /* ValidLocations - Held */
     , (2369724887,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369724887,  18,        257) /* UiEffects - Magical, Acid */
     , (2369724887,  19,       7975) /* Value */
     , (2369724887,  65,        101) /* Placement - Resting */
     , (2369724887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369724887,  94,         16) /* TargetType - Creature */
     , (2369724887, 131,         59) /* MaterialType - Copper */
     , (2369724887, 151,          2) /* HookType - Wall */
     , (2369724887, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369724887,   1, False) /* Stuck */
     , (2369724887,  11, True ) /* IgnoreCollisions */
     , (2369724887,  13, True ) /* Ethereal */
     , (2369724887,  14, True ) /* GravityStatus */
     , (2369724887,  19, True ) /* Attackable */
     , (2369724887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369724887,  39,     1.5) /* DefaultScale */
     , (2369724887, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369724887,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369724887,   1,   33559641) /* Setup */
     , (2369724887,   3,  536870932) /* SoundTable */
     , (2369724887,   6,   67116700) /* PaletteBase */
     , (2369724887,   8,  100688011) /* Icon */
     , (2369724887,  22,  872415275) /* PhysicsEffectTable */
     , (2369724887,  28,         63) /* Spell - AcidStream6 */
     , (2369724887, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369724887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369724887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369724887,   1, 2369853648) /* Owner */
     , (2369724887,   2, 2369853648) /* Container */
     , (2369724887, 8000, 2369724887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369724887, 67116700, 1, 100)
     , (2369724887, 67116702, 201, 55)
     , (2369724887, 67116705, 101, 100);
