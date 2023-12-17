INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203567, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203567,   1,      32768) /* ItemType - Caster */
     , (2175203567,   5,         50) /* EncumbranceVal */
     , (2175203567,   9,   16777216) /* ValidLocations - Held */
     , (2175203567,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175203567,  18,         65) /* UiEffects - Magical, Lightning */
     , (2175203567,  19,      18577) /* Value */
     , (2175203567,  65,        101) /* Placement - Resting */
     , (2175203567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203567,  94,         16) /* TargetType - Creature */
     , (2175203567, 131,         49) /* MaterialType - YellowTopaz */
     , (2175203567, 151,          2) /* HookType - Wall */
     , (2175203567, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203567,   1, False) /* Stuck */
     , (2175203567,  11, True ) /* IgnoreCollisions */
     , (2175203567,  13, True ) /* Ethereal */
     , (2175203567,  14, True ) /* GravityStatus */
     , (2175203567,  19, True ) /* Attackable */
     , (2175203567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203567,  39,     1.5) /* DefaultScale */
     , (2175203567, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203567,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203567,   1,   33559638) /* Setup */
     , (2175203567,   3,  536870932) /* SoundTable */
     , (2175203567,   6,   67116700) /* PaletteBase */
     , (2175203567,   8,  100688012) /* Icon */
     , (2175203567,  22,  872415275) /* PhysicsEffectTable */
     , (2175203567,  28,         69) /* Spell - ShockWave6 */
     , (2175203567, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175203567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203567,   1, 1343724834) /* Owner */
     , (2175203567,   2, 1343724834) /* Container */
     , (2175203567, 8000, 2175203567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203567, 67116700, 1, 100, 0)
     , (2175203567, 67116704, 101, 100, 1)
     , (2175203567, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203567, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203567, 0, 16792610, 0);
