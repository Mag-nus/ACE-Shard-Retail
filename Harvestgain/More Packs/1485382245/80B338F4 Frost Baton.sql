INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229172, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229172,   1,      32768) /* ItemType - Caster */
     , (2159229172,   5,         50) /* EncumbranceVal */
     , (2159229172,   9,   16777216) /* ValidLocations - Held */
     , (2159229172,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159229172,  18,        129) /* UiEffects - Magical, Frost */
     , (2159229172,  19,      17010) /* Value */
     , (2159229172,  65,        101) /* Placement - Resting */
     , (2159229172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229172,  94,         16) /* TargetType - Creature */
     , (2159229172, 131,         51) /* MaterialType - Ivory */
     , (2159229172, 151,          2) /* HookType - Wall */
     , (2159229172, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229172,   1, False) /* Stuck */
     , (2159229172,  11, True ) /* IgnoreCollisions */
     , (2159229172,  13, True ) /* Ethereal */
     , (2159229172,  14, True ) /* GravityStatus */
     , (2159229172,  19, True ) /* Attackable */
     , (2159229172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229172,  39,     1.5) /* DefaultScale */
     , (2159229172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229172,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229172,   1,   33559639) /* Setup */
     , (2159229172,   3,  536870932) /* SoundTable */
     , (2159229172,   6,   67116700) /* PaletteBase */
     , (2159229172,   8,  100688017) /* Icon */
     , (2159229172,  22,  872415275) /* PhysicsEffectTable */
     , (2159229172,  28,         91) /* Spell - ForceBolt6 */
     , (2159229172, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159229172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229172,   1, 1343210271) /* Owner */
     , (2159229172,   2, 1343210271) /* Container */
     , (2159229172, 8000, 2159229172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229172, 67116700, 1, 100)
     , (2159229172, 67116705, 201, 55)
     , (2159229172, 67116709, 101, 100);
