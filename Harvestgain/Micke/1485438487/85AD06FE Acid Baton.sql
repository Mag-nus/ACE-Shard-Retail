INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242709246, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242709246,   1,      32768) /* ItemType - Caster */
     , (2242709246,   5,         50) /* EncumbranceVal */
     , (2242709246,   9,   16777216) /* ValidLocations - Held */
     , (2242709246,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2242709246,  18,        257) /* UiEffects - Magical, Acid */
     , (2242709246,  19,      15485) /* Value */
     , (2242709246,  65,        101) /* Placement - Resting */
     , (2242709246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242709246,  94,         16) /* TargetType - Creature */
     , (2242709246, 131,         51) /* MaterialType - Ivory */
     , (2242709246, 151,          2) /* HookType - Wall */
     , (2242709246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242709246,   1, False) /* Stuck */
     , (2242709246,  11, True ) /* IgnoreCollisions */
     , (2242709246,  13, True ) /* Ethereal */
     , (2242709246,  14, True ) /* GravityStatus */
     , (2242709246,  19, True ) /* Attackable */
     , (2242709246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2242709246,  39,     1.5) /* DefaultScale */
     , (2242709246, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242709246,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242709246,   1,   33559641) /* Setup */
     , (2242709246,   3,  536870932) /* SoundTable */
     , (2242709246,   6,   67116700) /* PaletteBase */
     , (2242709246,   8,  100688017) /* Icon */
     , (2242709246,  22,  872415275) /* PhysicsEffectTable */
     , (2242709246,  28,         63) /* Spell - AcidStream6 */
     , (2242709246, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2242709246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2242709246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242709246,   1, 2173456209) /* Owner */
     , (2242709246,   2, 2173456209) /* Container */
     , (2242709246, 8000, 2242709246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2242709246, 67116700, 1, 100, 0)
     , (2242709246, 67116709, 101, 100, 1)
     , (2242709246, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242709246, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242709246, 0, 16792610, 0);
