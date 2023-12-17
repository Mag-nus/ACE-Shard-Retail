INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944343302, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944343302,   1,      32768) /* ItemType - Caster */
     , (2944343302,   5,         50) /* EncumbranceVal */
     , (2944343302,   9,   16777216) /* ValidLocations - Held */
     , (2944343302,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2944343302,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2944343302,  19,      13331) /* Value */
     , (2944343302,  65,        101) /* Placement - Resting */
     , (2944343302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944343302,  94,         16) /* TargetType - Creature */
     , (2944343302, 131,         33) /* MaterialType - Opal */
     , (2944343302, 151,          2) /* HookType - Wall */
     , (2944343302, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944343302,   1, False) /* Stuck */
     , (2944343302,  11, True ) /* IgnoreCollisions */
     , (2944343302,  13, True ) /* Ethereal */
     , (2944343302,  14, True ) /* GravityStatus */
     , (2944343302,  19, True ) /* Attackable */
     , (2944343302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944343302,  39,     1.5) /* DefaultScale */
     , (2944343302, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944343302,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944343302,   1,   33559697) /* Setup */
     , (2944343302,   3,  536870932) /* SoundTable */
     , (2944343302,   6,   67116700) /* PaletteBase */
     , (2944343302,   8,  100688010) /* Icon */
     , (2944343302,  22,  872415275) /* PhysicsEffectTable */
     , (2944343302,  28,         91) /* Spell - ForceBolt6 */
     , (2944343302,  52,  100676444) /* IconUnderlay */
     , (2944343302, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2944343302, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2944343302, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2944343302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944343302,   1, 2869858294) /* Owner */
     , (2944343302,   2, 2869858294) /* Container */
     , (2944343302, 8000, 2944343302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944343302, 67116700, 1, 100, 0)
     , (2944343302, 67116706, 101, 100, 1)
     , (2944343302, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944343302, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944343302, 0, 16792610, 0);
