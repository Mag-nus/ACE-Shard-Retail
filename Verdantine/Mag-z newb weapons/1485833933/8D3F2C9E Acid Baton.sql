INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727646, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727646,   1,      32768) /* ItemType - Caster */
     , (2369727646,   5,         50) /* EncumbranceVal */
     , (2369727646,   9,   16777216) /* ValidLocations - Held */
     , (2369727646,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369727646,  18,        257) /* UiEffects - Magical, Acid */
     , (2369727646,  19,      34702) /* Value */
     , (2369727646,  65,        101) /* Placement - Resting */
     , (2369727646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727646,  94,         16) /* TargetType - Creature */
     , (2369727646, 131,         38) /* MaterialType - Ruby */
     , (2369727646, 151,          2) /* HookType - Wall */
     , (2369727646, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727646,   1, False) /* Stuck */
     , (2369727646,  11, True ) /* IgnoreCollisions */
     , (2369727646,  13, True ) /* Ethereal */
     , (2369727646,  14, True ) /* GravityStatus */
     , (2369727646,  19, True ) /* Attackable */
     , (2369727646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727646,  39,     1.5) /* DefaultScale */
     , (2369727646, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727646,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727646,   1,   33559641) /* Setup */
     , (2369727646,   3,  536870932) /* SoundTable */
     , (2369727646,   6,   67116700) /* PaletteBase */
     , (2369727646,   8,  100688015) /* Icon */
     , (2369727646,  22,  872415275) /* PhysicsEffectTable */
     , (2369727646,  28,       2122) /* Spell - AcidStream7 */
     , (2369727646, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369727646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727646,   1, 1342392016) /* Owner */
     , (2369727646,   2, 1342392016) /* Container */
     , (2369727646, 8000, 2369727646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369727646, 67116700, 1, 100, 0)
     , (2369727646, 67116701, 101, 100, 1)
     , (2369727646, 67116702, 201, 55, 2);
