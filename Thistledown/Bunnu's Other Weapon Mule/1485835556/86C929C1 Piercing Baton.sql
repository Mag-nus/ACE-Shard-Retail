INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330369, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330369,   1,      32768) /* ItemType - Caster */
     , (2261330369,   5,         50) /* EncumbranceVal */
     , (2261330369,   9,   16777216) /* ValidLocations - Held */
     , (2261330369,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330369,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330369,  19,      12654) /* Value */
     , (2261330369,  65,        101) /* Placement - Resting */
     , (2261330369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330369,  94,         16) /* TargetType - Creature */
     , (2261330369, 131,         63) /* MaterialType - Silver */
     , (2261330369, 151,          2) /* HookType - Wall */
     , (2261330369, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330369,   1, False) /* Stuck */
     , (2261330369,  11, True ) /* IgnoreCollisions */
     , (2261330369,  13, True ) /* Ethereal */
     , (2261330369,  14, True ) /* GravityStatus */
     , (2261330369,  19, True ) /* Attackable */
     , (2261330369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330369,  39,     1.5) /* DefaultScale */
     , (2261330369, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330369,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330369,   1,   33559698) /* Setup */
     , (2261330369,   3,  536870932) /* SoundTable */
     , (2261330369,   6,   67116700) /* PaletteBase */
     , (2261330369,   8,  100688016) /* Icon */
     , (2261330369,  22,  872415275) /* PhysicsEffectTable */
     , (2261330369,  28,       2122) /* Spell - AcidStream7 */
     , (2261330369, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330369,   1, 2261330363) /* Owner */
     , (2261330369,   2, 2261330363) /* Container */
     , (2261330369, 8000, 2261330369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330369, 67116700, 1, 100)
     , (2261330369, 67116705, 201, 55)
     , (2261330369, 67116710, 101, 100);
