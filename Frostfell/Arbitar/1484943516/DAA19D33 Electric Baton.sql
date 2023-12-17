INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668024627, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668024627,   1,      32768) /* ItemType - Caster */
     , (3668024627,   5,         50) /* EncumbranceVal */
     , (3668024627,   9,   16777216) /* ValidLocations - Held */
     , (3668024627,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668024627,  18,         65) /* UiEffects - Magical, Lightning */
     , (3668024627,  19,      16187) /* Value */
     , (3668024627,  65,        101) /* Placement - Resting */
     , (3668024627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668024627,  94,         16) /* TargetType - Creature */
     , (3668024627, 131,         34) /* MaterialType - Peridot */
     , (3668024627, 151,          2) /* HookType - Wall */
     , (3668024627, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668024627,   1, False) /* Stuck */
     , (3668024627,  11, True ) /* IgnoreCollisions */
     , (3668024627,  13, True ) /* Ethereal */
     , (3668024627,  14, True ) /* GravityStatus */
     , (3668024627,  19, True ) /* Attackable */
     , (3668024627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668024627,  39,     1.5) /* DefaultScale */
     , (3668024627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668024627,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024627,   1,   33559638) /* Setup */
     , (3668024627,   3,  536870932) /* SoundTable */
     , (3668024627,   6,   67116700) /* PaletteBase */
     , (3668024627,   8,  100688013) /* Icon */
     , (3668024627,  22,  872415275) /* PhysicsEffectTable */
     , (3668024627,  28,       2128) /* Spell - FlameBolt7 */
     , (3668024627, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668024627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668024627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024627,   1, 3668840404) /* Owner */
     , (3668024627,   2, 3668840404) /* Container */
     , (3668024627, 8000, 3668024627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668024627, 67116700, 1, 100, 0)
     , (3668024627, 67116703, 101, 100, 1)
     , (3668024627, 67116704, 201, 55, 2);
