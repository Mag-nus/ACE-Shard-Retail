INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369725207, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369725207,   1,      32768) /* ItemType - Caster */
     , (2369725207,   5,         50) /* EncumbranceVal */
     , (2369725207,   9,   16777216) /* ValidLocations - Held */
     , (2369725207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369725207,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369725207,  19,      16547) /* Value */
     , (2369725207,  65,        101) /* Placement - Resting */
     , (2369725207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369725207,  94,         16) /* TargetType - Creature */
     , (2369725207, 131,         39) /* MaterialType - Sapphire */
     , (2369725207, 151,          2) /* HookType - Wall */
     , (2369725207, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369725207,   1, False) /* Stuck */
     , (2369725207,  11, True ) /* IgnoreCollisions */
     , (2369725207,  13, True ) /* Ethereal */
     , (2369725207,  14, True ) /* GravityStatus */
     , (2369725207,  19, True ) /* Attackable */
     , (2369725207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369725207,  39,     1.5) /* DefaultScale */
     , (2369725207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369725207,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725207,   1,   33559698) /* Setup */
     , (2369725207,   3,  536870932) /* SoundTable */
     , (2369725207,   6,   67116700) /* PaletteBase */
     , (2369725207,   8,  100688009) /* Icon */
     , (2369725207,  22,  872415275) /* PhysicsEffectTable */
     , (2369725207,  28,       2132) /* Spell - ForceBolt7 */
     , (2369725207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369725207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369725207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725207,   1, 2369849630) /* Owner */
     , (2369725207,   2, 2369849630) /* Container */
     , (2369725207, 8000, 2369725207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369725207, 67116700, 1, 100)
     , (2369725207, 67116704, 201, 55)
     , (2369725207, 67116707, 101, 100);
