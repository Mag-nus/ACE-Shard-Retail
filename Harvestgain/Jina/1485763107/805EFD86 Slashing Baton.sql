INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708934, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708934,   1,      32768) /* ItemType - Caster */
     , (2153708934,   5,         50) /* EncumbranceVal */
     , (2153708934,   9,   16777216) /* ValidLocations - Held */
     , (2153708934,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153708934,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153708934,  19,      10408) /* Value */
     , (2153708934,  65,        101) /* Placement - Resting */
     , (2153708934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708934,  94,         16) /* TargetType - Creature */
     , (2153708934, 131,         59) /* MaterialType - Copper */
     , (2153708934, 151,          2) /* HookType - Wall */
     , (2153708934, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708934,   1, False) /* Stuck */
     , (2153708934,  11, True ) /* IgnoreCollisions */
     , (2153708934,  13, True ) /* Ethereal */
     , (2153708934,  14, True ) /* GravityStatus */
     , (2153708934,  19, True ) /* Attackable */
     , (2153708934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708934,  39,     1.5) /* DefaultScale */
     , (2153708934, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708934,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708934,   1,   33559697) /* Setup */
     , (2153708934,   3,  536870932) /* SoundTable */
     , (2153708934,   6,   67116700) /* PaletteBase */
     , (2153708934,   8,  100688011) /* Icon */
     , (2153708934,  22,  872415275) /* PhysicsEffectTable */
     , (2153708934,  28,       2122) /* Spell - AcidStream7 */
     , (2153708934, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153708934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708934,   1, 2153708926) /* Owner */
     , (2153708934,   2, 2153708926) /* Container */
     , (2153708934, 8000, 2153708934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708934, 67116700, 1, 100)
     , (2153708934, 67116704, 201, 55)
     , (2153708934, 67116705, 101, 100);
