INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369792023, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369792023,   1,      32768) /* ItemType - Caster */
     , (2369792023,   5,         50) /* EncumbranceVal */
     , (2369792023,   9,   16777216) /* ValidLocations - Held */
     , (2369792023,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369792023,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369792023,  19,      17952) /* Value */
     , (2369792023,  65,        101) /* Placement - Resting */
     , (2369792023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369792023,  94,         16) /* TargetType - Creature */
     , (2369792023, 131,         38) /* MaterialType - Ruby */
     , (2369792023, 151,          2) /* HookType - Wall */
     , (2369792023, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369792023,   1, False) /* Stuck */
     , (2369792023,  11, True ) /* IgnoreCollisions */
     , (2369792023,  13, True ) /* Ethereal */
     , (2369792023,  14, True ) /* GravityStatus */
     , (2369792023,  19, True ) /* Attackable */
     , (2369792023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369792023,  39,     1.5) /* DefaultScale */
     , (2369792023, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369792023,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369792023,   1,   33559638) /* Setup */
     , (2369792023,   3,  536870932) /* SoundTable */
     , (2369792023,   6,   67116700) /* PaletteBase */
     , (2369792023,   8,  100688015) /* Icon */
     , (2369792023,  22,  872415275) /* PhysicsEffectTable */
     , (2369792023,  28,         74) /* Spell - FrostBolt6 */
     , (2369792023, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369792023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369792023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369792023,   1, 2369849630) /* Owner */
     , (2369792023,   2, 2369849630) /* Container */
     , (2369792023, 8000, 2369792023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369792023, 67116700, 1, 100, 0)
     , (2369792023, 67116701, 101, 100, 1)
     , (2369792023, 67116708, 201, 55, 2);
