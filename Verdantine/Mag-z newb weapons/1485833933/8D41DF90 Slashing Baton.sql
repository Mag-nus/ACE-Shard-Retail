INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369904528, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369904528,   1,      32768) /* ItemType - Caster */
     , (2369904528,   5,         50) /* EncumbranceVal */
     , (2369904528,   9,   16777216) /* ValidLocations - Held */
     , (2369904528,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369904528,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369904528,  19,      12224) /* Value */
     , (2369904528,  65,        101) /* Placement - Resting */
     , (2369904528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369904528,  94,         16) /* TargetType - Creature */
     , (2369904528, 131,         63) /* MaterialType - Silver */
     , (2369904528, 151,          2) /* HookType - Wall */
     , (2369904528, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369904528,   1, False) /* Stuck */
     , (2369904528,  11, True ) /* IgnoreCollisions */
     , (2369904528,  13, True ) /* Ethereal */
     , (2369904528,  14, True ) /* GravityStatus */
     , (2369904528,  19, True ) /* Attackable */
     , (2369904528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369904528,  39,     1.5) /* DefaultScale */
     , (2369904528, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369904528,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369904528,   1,   33559697) /* Setup */
     , (2369904528,   3,  536870932) /* SoundTable */
     , (2369904528,   6,   67116700) /* PaletteBase */
     , (2369904528,   8,  100688016) /* Icon */
     , (2369904528,  22,  872415275) /* PhysicsEffectTable */
     , (2369904528,  28,         69) /* Spell - ShockWave6 */
     , (2369904528, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369904528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369904528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369904528,   1, 2369727152) /* Owner */
     , (2369904528,   2, 2369727152) /* Container */
     , (2369904528, 8000, 2369904528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369904528, 67116700, 1, 100, 0)
     , (2369904528, 67116710, 101, 100, 1)
     , (2369904528, 67116704, 201, 55, 2);
