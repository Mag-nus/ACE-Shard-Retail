INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398101387, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398101387,   1,      32768) /* ItemType - Caster */
     , (2398101387,   5,         50) /* EncumbranceVal */
     , (2398101387,   9,   16777216) /* ValidLocations - Held */
     , (2398101387,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2398101387,  18,         65) /* UiEffects - Magical, Lightning */
     , (2398101387,  19,      33977) /* Value */
     , (2398101387,  65,        101) /* Placement - Resting */
     , (2398101387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398101387,  94,         16) /* TargetType - Creature */
     , (2398101387, 131,         20) /* MaterialType - Diamond */
     , (2398101387, 151,          2) /* HookType - Wall */
     , (2398101387, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398101387,   1, False) /* Stuck */
     , (2398101387,  11, True ) /* IgnoreCollisions */
     , (2398101387,  13, True ) /* Ethereal */
     , (2398101387,  14, True ) /* GravityStatus */
     , (2398101387,  19, True ) /* Attackable */
     , (2398101387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398101387,  39,     1.5) /* DefaultScale */
     , (2398101387, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398101387,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398101387,   1,   33559638) /* Setup */
     , (2398101387,   3,  536870932) /* SoundTable */
     , (2398101387,   6,   67116700) /* PaletteBase */
     , (2398101387,   8,  100688017) /* Icon */
     , (2398101387,  22,  872415275) /* PhysicsEffectTable */
     , (2398101387,  28,         63) /* Spell - AcidStream6 */
     , (2398101387, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2398101387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398101387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398101387,   1, 1343220891) /* Owner */
     , (2398101387,   2, 1343220891) /* Container */
     , (2398101387, 8000, 2398101387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398101387, 67116700, 1, 100)
     , (2398101387, 67116708, 201, 55)
     , (2398101387, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398101387, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398101387, 0, 16792610, 0);
