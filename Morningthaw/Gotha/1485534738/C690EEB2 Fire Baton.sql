INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387058, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387058,   1,      32768) /* ItemType - Caster */
     , (3331387058,   5,         50) /* EncumbranceVal */
     , (3331387058,   9,   16777216) /* ValidLocations - Held */
     , (3331387058,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387058,  18,         33) /* UiEffects - Magical, Fire */
     , (3331387058,  19,      18487) /* Value */
     , (3331387058,  65,        101) /* Placement - Resting */
     , (3331387058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387058,  94,         16) /* TargetType - Creature */
     , (3331387058, 131,         60) /* MaterialType - Gold */
     , (3331387058, 151,          2) /* HookType - Wall */
     , (3331387058, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387058,   1, False) /* Stuck */
     , (3331387058,  11, True ) /* IgnoreCollisions */
     , (3331387058,  13, True ) /* Ethereal */
     , (3331387058,  14, True ) /* GravityStatus */
     , (3331387058,  19, True ) /* Attackable */
     , (3331387058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387058,  39,     1.5) /* DefaultScale */
     , (3331387058, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387058,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387058,   1,   33559640) /* Setup */
     , (3331387058,   3,  536870932) /* SoundTable */
     , (3331387058,   6,   67116700) /* PaletteBase */
     , (3331387058,   8,  100688012) /* Icon */
     , (3331387058,  22,  872415275) /* PhysicsEffectTable */
     , (3331387058,  28,       2122) /* Spell - AcidStream7 */
     , (3331387058, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387058,   1, 1343031102) /* Owner */
     , (3331387058,   2, 1343031102) /* Container */
     , (3331387058, 8000, 3331387058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387058, 67116700, 1, 100)
     , (3331387058, 67116704, 101, 100)
     , (3331387058, 67116705, 201, 55);
