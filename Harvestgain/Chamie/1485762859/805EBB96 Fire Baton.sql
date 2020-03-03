INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692054, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692054,   1,      32768) /* ItemType - Caster */
     , (2153692054,   5,         50) /* EncumbranceVal */
     , (2153692054,   9,   16777216) /* ValidLocations - Held */
     , (2153692054,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692054,  18,         33) /* UiEffects - Magical, Fire */
     , (2153692054,  19,      13891) /* Value */
     , (2153692054,  65,        101) /* Placement - Resting */
     , (2153692054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692054,  94,         16) /* TargetType - Creature */
     , (2153692054, 131,         59) /* MaterialType - Copper */
     , (2153692054, 151,          2) /* HookType - Wall */
     , (2153692054, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692054,   1, False) /* Stuck */
     , (2153692054,  11, True ) /* IgnoreCollisions */
     , (2153692054,  13, True ) /* Ethereal */
     , (2153692054,  14, True ) /* GravityStatus */
     , (2153692054,  19, True ) /* Attackable */
     , (2153692054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692054,  39,     1.5) /* DefaultScale */
     , (2153692054, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692054,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692054,   1,   33559640) /* Setup */
     , (2153692054,   3,  536870932) /* SoundTable */
     , (2153692054,   6,   67116700) /* PaletteBase */
     , (2153692054,   8,  100688011) /* Icon */
     , (2153692054,  22,  872415275) /* PhysicsEffectTable */
     , (2153692054,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153692054, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692054,   1, 2153692061) /* Owner */
     , (2153692054,   2, 2153692061) /* Container */
     , (2153692054, 8000, 2153692054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692054, 67116700, 1, 100)
     , (2153692054, 67116705, 101, 100)
     , (2153692054, 67116705, 201, 55);
