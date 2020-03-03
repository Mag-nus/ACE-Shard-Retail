INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705368244, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705368244,   1,      32768) /* ItemType - Caster */
     , (3705368244,   5,         50) /* EncumbranceVal */
     , (3705368244,   9,   16777216) /* ValidLocations - Held */
     , (3705368244,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705368244,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3705368244,  19,      34772) /* Value */
     , (3705368244,  65,        101) /* Placement - Resting */
     , (3705368244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705368244,  94,         16) /* TargetType - Creature */
     , (3705368244, 131,         39) /* MaterialType - Sapphire */
     , (3705368244, 151,          2) /* HookType - Wall */
     , (3705368244, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705368244,   1, False) /* Stuck */
     , (3705368244,  11, True ) /* IgnoreCollisions */
     , (3705368244,  13, True ) /* Ethereal */
     , (3705368244,  14, True ) /* GravityStatus */
     , (3705368244,  19, True ) /* Attackable */
     , (3705368244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705368244,  39,     1.5) /* DefaultScale */
     , (3705368244, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705368244,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705368244,   1,   33559698) /* Setup */
     , (3705368244,   3,  536870932) /* SoundTable */
     , (3705368244,   6,   67116700) /* PaletteBase */
     , (3705368244,   8,  100688009) /* Icon */
     , (3705368244,  22,  872415275) /* PhysicsEffectTable */
     , (3705368244,  28,       2122) /* Spell - AcidStream7 */
     , (3705368244,  52,  100676443) /* IconUnderlay */
     , (3705368244, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705368244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3705368244, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3705368244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705368244,   1, 1343301116) /* Owner */
     , (3705368244,   2, 1343301116) /* Container */
     , (3705368244, 8000, 3705368244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705368244, 67116700, 1, 100)
     , (3705368244, 67116707, 101, 100)
     , (3705368244, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705368244, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705368244, 0, 16792610, 0);
