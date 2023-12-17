INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473094886, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473094886,   1,      32768) /* ItemType - Caster */
     , (2473094886,   5,         50) /* EncumbranceVal */
     , (2473094886,   9,   16777216) /* ValidLocations - Held */
     , (2473094886,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2473094886,  18,         65) /* UiEffects - Magical, Lightning */
     , (2473094886,  19,      15069) /* Value */
     , (2473094886,  65,        101) /* Placement - Resting */
     , (2473094886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473094886,  94,         16) /* TargetType - Creature */
     , (2473094886, 131,         58) /* MaterialType - Bronze */
     , (2473094886, 151,          2) /* HookType - Wall */
     , (2473094886, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473094886,   1, False) /* Stuck */
     , (2473094886,  11, True ) /* IgnoreCollisions */
     , (2473094886,  13, True ) /* Ethereal */
     , (2473094886,  14, True ) /* GravityStatus */
     , (2473094886,  19, True ) /* Attackable */
     , (2473094886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473094886,  39,     1.5) /* DefaultScale */
     , (2473094886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473094886,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473094886,   1,   33559638) /* Setup */
     , (2473094886,   3,  536870932) /* SoundTable */
     , (2473094886,   6,   67116700) /* PaletteBase */
     , (2473094886,   8,  100688011) /* Icon */
     , (2473094886,  22,  872415275) /* PhysicsEffectTable */
     , (2473094886,  28,       2132) /* Spell - ForceBolt7 */
     , (2473094886, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2473094886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473094886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473094886,   1, 2412265312) /* Owner */
     , (2473094886,   2, 2412265312) /* Container */
     , (2473094886, 8000, 2473094886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473094886, 67116700, 1, 100, 0)
     , (2473094886, 67116705, 101, 100, 1)
     , (2473094886, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473094886, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473094886, 0, 16792610, 0);
