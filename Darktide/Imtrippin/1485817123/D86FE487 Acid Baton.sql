INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631211655, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631211655,   1,      32768) /* ItemType - Caster */
     , (3631211655,   5,         50) /* EncumbranceVal */
     , (3631211655,   9,   16777216) /* ValidLocations - Held */
     , (3631211655,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3631211655,  18,        257) /* UiEffects - Magical, Acid */
     , (3631211655,  19,      18401) /* Value */
     , (3631211655,  65,        101) /* Placement - Resting */
     , (3631211655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631211655,  94,         16) /* TargetType - Creature */
     , (3631211655, 131,         41) /* MaterialType - Sunstone */
     , (3631211655, 151,          2) /* HookType - Wall */
     , (3631211655, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631211655,   1, False) /* Stuck */
     , (3631211655,  11, True ) /* IgnoreCollisions */
     , (3631211655,  13, True ) /* Ethereal */
     , (3631211655,  14, True ) /* GravityStatus */
     , (3631211655,  19, True ) /* Attackable */
     , (3631211655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631211655,  39,     1.5) /* DefaultScale */
     , (3631211655, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631211655,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631211655,   1,   33559641) /* Setup */
     , (3631211655,   3,  536870932) /* SoundTable */
     , (3631211655,   6,   67116700) /* PaletteBase */
     , (3631211655,   8,  100688015) /* Icon */
     , (3631211655,  22,  872415275) /* PhysicsEffectTable */
     , (3631211655,  28,       2132) /* Spell - ForceBolt7 */
     , (3631211655, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3631211655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631211655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631211655,   1, 1344161788) /* Owner */
     , (3631211655,   2, 1344161788) /* Container */
     , (3631211655, 8000, 3631211655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631211655, 67116700, 1, 100)
     , (3631211655, 67116701, 101, 100)
     , (3631211655, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631211655, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631211655, 0, 16792610, 0);
