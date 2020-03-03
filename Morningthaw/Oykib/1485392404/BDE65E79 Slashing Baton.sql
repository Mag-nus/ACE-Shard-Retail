INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3185991289, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185991289,   1,      32768) /* ItemType - Caster */
     , (3185991289,   5,         50) /* EncumbranceVal */
     , (3185991289,   9,   16777216) /* ValidLocations - Held */
     , (3185991289,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3185991289,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3185991289,  19,      15707) /* Value */
     , (3185991289,  65,        101) /* Placement - Resting */
     , (3185991289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185991289,  94,         16) /* TargetType - Creature */
     , (3185991289, 131,         59) /* MaterialType - Copper */
     , (3185991289, 151,          2) /* HookType - Wall */
     , (3185991289, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185991289,   1, False) /* Stuck */
     , (3185991289,  11, True ) /* IgnoreCollisions */
     , (3185991289,  13, True ) /* Ethereal */
     , (3185991289,  14, True ) /* GravityStatus */
     , (3185991289,  19, True ) /* Attackable */
     , (3185991289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3185991289,  39,     1.5) /* DefaultScale */
     , (3185991289, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185991289,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185991289,   1,   33559697) /* Setup */
     , (3185991289,   3,  536870932) /* SoundTable */
     , (3185991289,   6,   67116700) /* PaletteBase */
     , (3185991289,   8,  100688011) /* Icon */
     , (3185991289,  22,  872415275) /* PhysicsEffectTable */
     , (3185991289,  28,       2122) /* Spell - AcidStream7 */
     , (3185991289, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3185991289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185991289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185991289,   1, 1342480205) /* Owner */
     , (3185991289,   2, 1342480205) /* Container */
     , (3185991289, 8000, 3185991289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3185991289, 67116700, 1, 100)
     , (3185991289, 67116705, 101, 100)
     , (3185991289, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3185991289, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3185991289, 0, 16792610, 0);
