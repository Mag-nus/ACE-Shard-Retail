INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208561917, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208561917,   1,      32768) /* ItemType - Caster */
     , (3208561917,   5,         50) /* EncumbranceVal */
     , (3208561917,   9,   16777216) /* ValidLocations - Held */
     , (3208561917,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3208561917,  18,        257) /* UiEffects - Magical, Acid */
     , (3208561917,  19,      24114) /* Value */
     , (3208561917,  65,        101) /* Placement - Resting */
     , (3208561917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208561917,  94,         16) /* TargetType - Creature */
     , (3208561917, 131,         51) /* MaterialType - Ivory */
     , (3208561917, 151,          2) /* HookType - Wall */
     , (3208561917, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208561917,   1, False) /* Stuck */
     , (3208561917,  11, True ) /* IgnoreCollisions */
     , (3208561917,  13, True ) /* Ethereal */
     , (3208561917,  14, True ) /* GravityStatus */
     , (3208561917,  19, True ) /* Attackable */
     , (3208561917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208561917,  39,     1.5) /* DefaultScale */
     , (3208561917, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208561917,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208561917,   1,   33559641) /* Setup */
     , (3208561917,   3,  536870932) /* SoundTable */
     , (3208561917,   6,   67116700) /* PaletteBase */
     , (3208561917,   8,  100688017) /* Icon */
     , (3208561917,  22,  872415275) /* PhysicsEffectTable */
     , (3208561917,  28,       4455) /* Spell - ShockWave8 */
     , (3208561917, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3208561917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208561917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208561917,   1, 3203931711) /* Owner */
     , (3208561917,   2, 3203931711) /* Container */
     , (3208561917, 8000, 3208561917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3208561917, 67116700, 1, 100, 0)
     , (3208561917, 67116709, 101, 100, 1)
     , (3208561917, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208561917, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208561917, 0, 16792610, 0);
