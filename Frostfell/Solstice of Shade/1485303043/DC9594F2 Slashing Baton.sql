INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790514, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790514,   1,      32768) /* ItemType - Caster */
     , (3700790514,   5,         50) /* EncumbranceVal */
     , (3700790514,   9,   16777216) /* ValidLocations - Held */
     , (3700790514,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790514,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3700790514,  19,      14774) /* Value */
     , (3700790514,  65,        101) /* Placement - Resting */
     , (3700790514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790514,  94,         16) /* TargetType - Creature */
     , (3700790514, 131,         63) /* MaterialType - Silver */
     , (3700790514, 151,          2) /* HookType - Wall */
     , (3700790514, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790514,   1, False) /* Stuck */
     , (3700790514,  11, True ) /* IgnoreCollisions */
     , (3700790514,  13, True ) /* Ethereal */
     , (3700790514,  14, True ) /* GravityStatus */
     , (3700790514,  19, True ) /* Attackable */
     , (3700790514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790514,  39,     1.5) /* DefaultScale */
     , (3700790514, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790514,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790514,   1,   33559697) /* Setup */
     , (3700790514,   3,  536870932) /* SoundTable */
     , (3700790514,   6,   67116700) /* PaletteBase */
     , (3700790514,   8,  100688015) /* Icon */
     , (3700790514,  22,  872415275) /* PhysicsEffectTable */
     , (3700790514,  28,       2136) /* Spell - FrostBolt7 */
     , (3700790514,  52,  100676440) /* IconUnderlay */
     , (3700790514, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790514,   1, 3700790512) /* Owner */
     , (3700790514,   2, 3700790512) /* Container */
     , (3700790514, 8000, 3700790514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790514, 67116700, 1, 100)
     , (3700790514, 67116701, 101, 100)
     , (3700790514, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790514, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790514, 0, 16792610, 0);
