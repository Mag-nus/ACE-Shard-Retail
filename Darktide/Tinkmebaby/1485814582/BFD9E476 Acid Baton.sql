INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218728054, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218728054,   1,      32768) /* ItemType - Caster */
     , (3218728054,   5,         50) /* EncumbranceVal */
     , (3218728054,   9,   16777216) /* ValidLocations - Held */
     , (3218728054,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218728054,  18,        257) /* UiEffects - Magical, Acid */
     , (3218728054,  19,      11389) /* Value */
     , (3218728054,  65,        101) /* Placement - Resting */
     , (3218728054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218728054,  94,         16) /* TargetType - Creature */
     , (3218728054, 131,         59) /* MaterialType - Copper */
     , (3218728054, 151,          2) /* HookType - Wall */
     , (3218728054, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218728054,   1, False) /* Stuck */
     , (3218728054,  11, True ) /* IgnoreCollisions */
     , (3218728054,  13, True ) /* Ethereal */
     , (3218728054,  14, True ) /* GravityStatus */
     , (3218728054,  19, True ) /* Attackable */
     , (3218728054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218728054,  39,     1.5) /* DefaultScale */
     , (3218728054, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218728054,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218728054,   1,   33559641) /* Setup */
     , (3218728054,   3,  536870932) /* SoundTable */
     , (3218728054,   6,   67116700) /* PaletteBase */
     , (3218728054,   8,  100688011) /* Icon */
     , (3218728054,  22,  872415275) /* PhysicsEffectTable */
     , (3218728054,  28,         74) /* Spell - FrostBolt6 */
     , (3218728054, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218728054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218728054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218728054,   1, 3199005967) /* Owner */
     , (3218728054,   2, 3199005967) /* Container */
     , (3218728054, 8000, 3218728054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3218728054, 67116700, 1, 100, 0)
     , (3218728054, 67116705, 101, 100, 1)
     , (3218728054, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218728054, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218728054, 0, 16792610, 0);
