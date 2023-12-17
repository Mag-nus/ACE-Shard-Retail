INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631211523, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631211523,   1,      32768) /* ItemType - Caster */
     , (3631211523,   5,         50) /* EncumbranceVal */
     , (3631211523,   9,   16777216) /* ValidLocations - Held */
     , (3631211523,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3631211523,  18,          1) /* UiEffects - Magical */
     , (3631211523,  19,      23467) /* Value */
     , (3631211523,  65,        101) /* Placement - Resting */
     , (3631211523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631211523,  94,         16) /* TargetType - Creature */
     , (3631211523, 131,         33) /* MaterialType - Opal */
     , (3631211523, 151,          2) /* HookType - Wall */
     , (3631211523, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631211523,   1, False) /* Stuck */
     , (3631211523,  11, True ) /* IgnoreCollisions */
     , (3631211523,  13, True ) /* Ethereal */
     , (3631211523,  14, True ) /* GravityStatus */
     , (3631211523,  19, True ) /* Attackable */
     , (3631211523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631211523,  39,     1.5) /* DefaultScale */
     , (3631211523, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631211523,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631211523,   1,   33561136) /* Setup */
     , (3631211523,   3,  536870932) /* SoundTable */
     , (3631211523,   6,   67116700) /* PaletteBase */
     , (3631211523,   8,  100688010) /* Icon */
     , (3631211523,  22,  872415275) /* PhysicsEffectTable */
     , (3631211523,  28,       5385) /* Spell - CurseWeakness7 */
     , (3631211523, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3631211523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631211523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631211523,   1, 1344161788) /* Owner */
     , (3631211523,   2, 1344161788) /* Container */
     , (3631211523, 8000, 3631211523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631211523, 67116700, 1, 100, 0)
     , (3631211523, 67116706, 101, 100, 1)
     , (3631211523, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631211523, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631211523, 0, 16792610, 0);
