INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943863328, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943863328,   1,      32768) /* ItemType - Caster */
     , (2943863328,   5,         50) /* EncumbranceVal */
     , (2943863328,   9,   16777216) /* ValidLocations - Held */
     , (2943863328,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2943863328,  18,         33) /* UiEffects - Magical, Fire */
     , (2943863328,  19,      13578) /* Value */
     , (2943863328,  65,        101) /* Placement - Resting */
     , (2943863328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943863328,  94,         16) /* TargetType - Creature */
     , (2943863328, 131,         38) /* MaterialType - Ruby */
     , (2943863328, 151,          2) /* HookType - Wall */
     , (2943863328, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943863328,   1, False) /* Stuck */
     , (2943863328,  11, True ) /* IgnoreCollisions */
     , (2943863328,  13, True ) /* Ethereal */
     , (2943863328,  14, True ) /* GravityStatus */
     , (2943863328,  19, True ) /* Attackable */
     , (2943863328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943863328,  39,     1.5) /* DefaultScale */
     , (2943863328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943863328,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943863328,   1,   33559640) /* Setup */
     , (2943863328,   3,  536870932) /* SoundTable */
     , (2943863328,   6,   67116700) /* PaletteBase */
     , (2943863328,   8,  100688015) /* Icon */
     , (2943863328,  22,  872415275) /* PhysicsEffectTable */
     , (2943863328,  28,         73) /* Spell - FrostBolt5 */
     , (2943863328,  52,  100676441) /* IconUnderlay */
     , (2943863328, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943863328, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943863328, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943863328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943863328,   1, 2869730971) /* Owner */
     , (2943863328,   2, 2869730971) /* Container */
     , (2943863328, 8000, 2943863328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943863328, 67116700, 1, 100, 0)
     , (2943863328, 67116701, 101, 100, 1)
     , (2943863328, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943863328, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943863328, 0, 16792610, 0);
