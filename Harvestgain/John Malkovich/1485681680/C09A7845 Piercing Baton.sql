INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348805, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348805,   1,      32768) /* ItemType - Caster */
     , (3231348805,   5,         50) /* EncumbranceVal */
     , (3231348805,   9,   16777216) /* ValidLocations - Held */
     , (3231348805,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231348805,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3231348805,  19,      15758) /* Value */
     , (3231348805,  65,        101) /* Placement - Resting */
     , (3231348805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348805,  94,         16) /* TargetType - Creature */
     , (3231348805, 131,         60) /* MaterialType - Gold */
     , (3231348805, 151,          2) /* HookType - Wall */
     , (3231348805, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348805,   1, False) /* Stuck */
     , (3231348805,  11, True ) /* IgnoreCollisions */
     , (3231348805,  13, True ) /* Ethereal */
     , (3231348805,  14, True ) /* GravityStatus */
     , (3231348805,  19, True ) /* Attackable */
     , (3231348805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348805,  39,     1.5) /* DefaultScale */
     , (3231348805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348805,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348805,   1,   33559698) /* Setup */
     , (3231348805,   3,  536870932) /* SoundTable */
     , (3231348805,   6,   67116700) /* PaletteBase */
     , (3231348805,   8,  100688012) /* Icon */
     , (3231348805,  22,  872415275) /* PhysicsEffectTable */
     , (3231348805,  28,         74) /* Spell - FrostBolt6 */
     , (3231348805, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231348805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348805,   1, 1342926489) /* Owner */
     , (3231348805,   2, 1342926489) /* Container */
     , (3231348805, 8000, 3231348805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348805, 67116700, 1, 100, 0)
     , (3231348805, 67116704, 101, 100, 1)
     , (3231348805, 67116709, 201, 55, 2);
