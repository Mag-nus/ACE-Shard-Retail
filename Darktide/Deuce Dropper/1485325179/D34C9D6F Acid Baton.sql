INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545013615, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545013615,   1,      32768) /* ItemType - Caster */
     , (3545013615,   5,         50) /* EncumbranceVal */
     , (3545013615,   9,   16777216) /* ValidLocations - Held */
     , (3545013615,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3545013615,  18,        257) /* UiEffects - Magical, Acid */
     , (3545013615,  19,      61671) /* Value */
     , (3545013615,  65,        101) /* Placement - Resting */
     , (3545013615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545013615,  94,         16) /* TargetType - Creature */
     , (3545013615, 131,         60) /* MaterialType - Gold */
     , (3545013615, 151,          2) /* HookType - Wall */
     , (3545013615, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545013615,   1, False) /* Stuck */
     , (3545013615,  11, True ) /* IgnoreCollisions */
     , (3545013615,  13, True ) /* Ethereal */
     , (3545013615,  14, True ) /* GravityStatus */
     , (3545013615,  19, True ) /* Attackable */
     , (3545013615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3545013615,  39,     1.5) /* DefaultScale */
     , (3545013615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545013615,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545013615,   1,   33559641) /* Setup */
     , (3545013615,   3,  536870932) /* SoundTable */
     , (3545013615,   6,   67116700) /* PaletteBase */
     , (3545013615,   8,  100688012) /* Icon */
     , (3545013615,  22,  872415275) /* PhysicsEffectTable */
     , (3545013615,  28,       2136) /* Spell - FrostBolt7 */
     , (3545013615, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3545013615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3545013615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545013615,   1, 2389538279) /* Owner */
     , (3545013615,   2, 2389538279) /* Container */
     , (3545013615, 8000, 3545013615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3545013615, 67116700, 1, 100, 0)
     , (3545013615, 67116704, 101, 100, 1)
     , (3545013615, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3545013615, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3545013615, 0, 16792610, 0);
