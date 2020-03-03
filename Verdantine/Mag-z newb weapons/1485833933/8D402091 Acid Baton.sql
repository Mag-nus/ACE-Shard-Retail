INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369790097, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369790097,   1,      32768) /* ItemType - Caster */
     , (2369790097,   5,         50) /* EncumbranceVal */
     , (2369790097,   9,   16777216) /* ValidLocations - Held */
     , (2369790097,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369790097,  18,        257) /* UiEffects - Magical, Acid */
     , (2369790097,  19,      11960) /* Value */
     , (2369790097,  65,        101) /* Placement - Resting */
     , (2369790097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369790097,  94,         16) /* TargetType - Creature */
     , (2369790097, 131,         63) /* MaterialType - Silver */
     , (2369790097, 151,          2) /* HookType - Wall */
     , (2369790097, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369790097,   1, False) /* Stuck */
     , (2369790097,  11, True ) /* IgnoreCollisions */
     , (2369790097,  13, True ) /* Ethereal */
     , (2369790097,  14, True ) /* GravityStatus */
     , (2369790097,  19, True ) /* Attackable */
     , (2369790097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369790097,  39,     1.5) /* DefaultScale */
     , (2369790097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369790097,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369790097,   1,   33559641) /* Setup */
     , (2369790097,   3,  536870932) /* SoundTable */
     , (2369790097,   6,   67116700) /* PaletteBase */
     , (2369790097,   8,  100688016) /* Icon */
     , (2369790097,  22,  872415275) /* PhysicsEffectTable */
     , (2369790097,  28,         85) /* Spell - FlameBolt6 */
     , (2369790097, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369790097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369790097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369790097,   1, 2369727152) /* Owner */
     , (2369790097,   2, 2369727152) /* Container */
     , (2369790097, 8000, 2369790097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369790097, 67116700, 1, 100)
     , (2369790097, 67116705, 201, 55)
     , (2369790097, 67116710, 101, 100);
