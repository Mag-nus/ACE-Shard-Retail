INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692245, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692245,   1,      32768) /* ItemType - Caster */
     , (2158692245,   5,         50) /* EncumbranceVal */
     , (2158692245,   9,   16777216) /* ValidLocations - Held */
     , (2158692245,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158692245,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158692245,  19,      17508) /* Value */
     , (2158692245,  65,        101) /* Placement - Resting */
     , (2158692245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692245,  94,         16) /* TargetType - Creature */
     , (2158692245, 131,         51) /* MaterialType - Ivory */
     , (2158692245, 151,          2) /* HookType - Wall */
     , (2158692245, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692245,   1, False) /* Stuck */
     , (2158692245,  11, True ) /* IgnoreCollisions */
     , (2158692245,  13, True ) /* Ethereal */
     , (2158692245,  14, True ) /* GravityStatus */
     , (2158692245,  19, True ) /* Attackable */
     , (2158692245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692245,  39,     1.5) /* DefaultScale */
     , (2158692245, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692245,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692245,   1,   33559638) /* Setup */
     , (2158692245,   3,  536870932) /* SoundTable */
     , (2158692245,   6,   67116700) /* PaletteBase */
     , (2158692245,   8,  100688017) /* Icon */
     , (2158692245,  22,  872415275) /* PhysicsEffectTable */
     , (2158692245,  28,       2128) /* Spell - FlameBolt7 */
     , (2158692245, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158692245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692245,   1, 1343809061) /* Owner */
     , (2158692245,   2, 1343809061) /* Container */
     , (2158692245, 8000, 2158692245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692245, 67116700, 1, 100)
     , (2158692245, 67116707, 201, 55)
     , (2158692245, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692245, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692245, 0, 16792610, 0);
