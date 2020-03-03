INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075555155, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075555155,   1,      32768) /* ItemType - Caster */
     , (3075555155,   5,         50) /* EncumbranceVal */
     , (3075555155,   9,   16777216) /* ValidLocations - Held */
     , (3075555155,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3075555155,  18,         33) /* UiEffects - Magical, Fire */
     , (3075555155,  19,      18676) /* Value */
     , (3075555155,  65,        101) /* Placement - Resting */
     , (3075555155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075555155,  94,         16) /* TargetType - Creature */
     , (3075555155, 131,         51) /* MaterialType - Ivory */
     , (3075555155, 151,          2) /* HookType - Wall */
     , (3075555155, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075555155,   1, False) /* Stuck */
     , (3075555155,  11, True ) /* IgnoreCollisions */
     , (3075555155,  13, True ) /* Ethereal */
     , (3075555155,  14, True ) /* GravityStatus */
     , (3075555155,  19, True ) /* Attackable */
     , (3075555155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075555155,  39,     1.5) /* DefaultScale */
     , (3075555155, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075555155,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075555155,   1,   33559640) /* Setup */
     , (3075555155,   3,  536870932) /* SoundTable */
     , (3075555155,   6,   67116700) /* PaletteBase */
     , (3075555155,   8,  100688017) /* Icon */
     , (3075555155,  22,  872415275) /* PhysicsEffectTable */
     , (3075555155,  28,       4455) /* Spell - ShockWave8 */
     , (3075555155, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3075555155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075555155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075555155,   1, 2826034753) /* Owner */
     , (3075555155,   2, 2826034753) /* Container */
     , (3075555155, 8000, 3075555155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075555155, 67116700, 1, 100)
     , (3075555155, 67116702, 201, 55)
     , (3075555155, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075555155, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075555155, 0, 16792610, 0);
