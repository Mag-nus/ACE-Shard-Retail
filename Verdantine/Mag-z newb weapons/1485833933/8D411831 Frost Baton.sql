INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369853489, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369853489,   1,      32768) /* ItemType - Caster */
     , (2369853489,   5,         50) /* EncumbranceVal */
     , (2369853489,   9,   16777216) /* ValidLocations - Held */
     , (2369853489,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369853489,  18,        129) /* UiEffects - Magical, Frost */
     , (2369853489,  19,       7930) /* Value */
     , (2369853489,  65,        101) /* Placement - Resting */
     , (2369853489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369853489,  94,         16) /* TargetType - Creature */
     , (2369853489, 131,         58) /* MaterialType - Bronze */
     , (2369853489, 151,          2) /* HookType - Wall */
     , (2369853489, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369853489,   1, False) /* Stuck */
     , (2369853489,  11, True ) /* IgnoreCollisions */
     , (2369853489,  13, True ) /* Ethereal */
     , (2369853489,  14, True ) /* GravityStatus */
     , (2369853489,  19, True ) /* Attackable */
     , (2369853489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369853489,  39,     1.5) /* DefaultScale */
     , (2369853489, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369853489,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853489,   1,   33559639) /* Setup */
     , (2369853489,   3,  536870932) /* SoundTable */
     , (2369853489,   6,   67116700) /* PaletteBase */
     , (2369853489,   8,  100688011) /* Icon */
     , (2369853489,  22,  872415275) /* PhysicsEffectTable */
     , (2369853489,  28,         69) /* Spell - ShockWave6 */
     , (2369853489, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369853489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369853489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853489,   1, 2369853648) /* Owner */
     , (2369853489,   2, 2369853648) /* Container */
     , (2369853489, 8000, 2369853489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369853489, 67116700, 1, 100, 0)
     , (2369853489, 67116705, 101, 100, 1)
     , (2369853489, 67116704, 201, 55, 2);
