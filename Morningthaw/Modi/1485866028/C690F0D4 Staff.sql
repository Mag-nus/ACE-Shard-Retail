INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387604, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387604,   1,      32768) /* ItemType - Caster */
     , (3331387604,   5,         50) /* EncumbranceVal */
     , (3331387604,   9,   16777216) /* ValidLocations - Held */
     , (3331387604,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387604,  18,          1) /* UiEffects - Magical */
     , (3331387604,  19,      20437) /* Value */
     , (3331387604,  65,        101) /* Placement - Resting */
     , (3331387604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387604,  94,         16) /* TargetType - Creature */
     , (3331387604, 131,         38) /* MaterialType - Ruby */
     , (3331387604, 151,          2) /* HookType - Wall */
     , (3331387604, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387604,   1, False) /* Stuck */
     , (3331387604,  11, True ) /* IgnoreCollisions */
     , (3331387604,  13, True ) /* Ethereal */
     , (3331387604,  14, True ) /* GravityStatus */
     , (3331387604,  19, True ) /* Attackable */
     , (3331387604,  22, True ) /* Inscribable */
     , (3331387604,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387604,  39, 0.800000011920929) /* DefaultScale */
     , (3331387604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387604,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387604,   1,   33555022) /* Setup */
     , (3331387604,   3,  536870932) /* SoundTable */
     , (3331387604,   6,   67111919) /* PaletteBase */
     , (3331387604,   8,  100669097) /* Icon */
     , (3331387604,  22,  872415275) /* PhysicsEffectTable */
     , (3331387604,  28,       2144) /* Spell - ShockWave7 */
     , (3331387604,  52,  100676440) /* IconUnderlay */
     , (3331387604, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387604, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331387604, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3331387604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387604,   1, 1343011521) /* Owner */
     , (3331387604,   2, 1343011521) /* Container */
     , (3331387604, 8000, 3331387604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387604, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387604, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387604, 0, 16780142, 0);
