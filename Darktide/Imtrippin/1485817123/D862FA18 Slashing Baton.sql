INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630365208, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630365208,   1,      32768) /* ItemType - Caster */
     , (3630365208,   5,         50) /* EncumbranceVal */
     , (3630365208,   9,   16777216) /* ValidLocations - Held */
     , (3630365208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3630365208,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3630365208,  19,      15816) /* Value */
     , (3630365208,  65,        101) /* Placement - Resting */
     , (3630365208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630365208,  94,         16) /* TargetType - Creature */
     , (3630365208, 131,         51) /* MaterialType - Ivory */
     , (3630365208, 151,          2) /* HookType - Wall */
     , (3630365208, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630365208,   1, False) /* Stuck */
     , (3630365208,  11, True ) /* IgnoreCollisions */
     , (3630365208,  13, True ) /* Ethereal */
     , (3630365208,  14, True ) /* GravityStatus */
     , (3630365208,  19, True ) /* Attackable */
     , (3630365208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630365208,  39,     1.5) /* DefaultScale */
     , (3630365208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630365208,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630365208,   1,   33559697) /* Setup */
     , (3630365208,   3,  536870932) /* SoundTable */
     , (3630365208,   6,   67116700) /* PaletteBase */
     , (3630365208,   8,  100688017) /* Icon */
     , (3630365208,  22,  872415275) /* PhysicsEffectTable */
     , (3630365208,  28,         91) /* Spell - ForceBolt6 */
     , (3630365208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3630365208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630365208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630365208,   1, 1344161788) /* Owner */
     , (3630365208,   2, 1344161788) /* Container */
     , (3630365208, 8000, 3630365208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630365208, 67116700, 1, 100)
     , (3630365208, 67116709, 101, 100)
     , (3630365208, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630365208, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630365208, 0, 16792610, 0);
