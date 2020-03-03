INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209871, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209871,   1,      32768) /* ItemType - Caster */
     , (2149209871,   5,         50) /* EncumbranceVal */
     , (2149209871,   9,   16777216) /* ValidLocations - Held */
     , (2149209871,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149209871,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209871,  19,       5789) /* Value */
     , (2149209871,  65,        101) /* Placement - Resting */
     , (2149209871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209871,  94,         16) /* TargetType - Creature */
     , (2149209871, 131,         57) /* MaterialType - Brass */
     , (2149209871, 151,          2) /* HookType - Wall */
     , (2149209871, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209871,   1, False) /* Stuck */
     , (2149209871,  11, True ) /* IgnoreCollisions */
     , (2149209871,  13, True ) /* Ethereal */
     , (2149209871,  14, True ) /* GravityStatus */
     , (2149209871,  19, True ) /* Attackable */
     , (2149209871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209871,  39,     1.5) /* DefaultScale */
     , (2149209871, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209871,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209871,   1,   33559639) /* Setup */
     , (2149209871,   3,  536870932) /* SoundTable */
     , (2149209871,   6,   67116700) /* PaletteBase */
     , (2149209871,   8,  100688012) /* Icon */
     , (2149209871,  22,  872415275) /* PhysicsEffectTable */
     , (2149209871,  28,         84) /* Spell - FlameBolt5 */
     , (2149209871, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149209871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209871,   1, 1343081808) /* Owner */
     , (2149209871,   2, 1343081808) /* Container */
     , (2149209871, 8000, 2149209871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209871, 67116700, 1, 100)
     , (2149209871, 67116704, 101, 100)
     , (2149209871, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209871, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209871, 0, 16792610, 0);
