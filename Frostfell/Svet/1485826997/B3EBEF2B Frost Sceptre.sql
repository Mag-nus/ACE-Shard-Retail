INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018583851, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018583851,   1,      32768) /* ItemType - Caster */
     , (3018583851,   5,         50) /* EncumbranceVal */
     , (3018583851,   9,   16777216) /* ValidLocations - Held */
     , (3018583851,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018583851,  18,        129) /* UiEffects - Magical, Frost */
     , (3018583851,  19,      21806) /* Value */
     , (3018583851,  65,        101) /* Placement - Resting */
     , (3018583851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018583851,  94,         16) /* TargetType - Creature */
     , (3018583851, 131,         47) /* MaterialType - WhiteSapphire */
     , (3018583851, 151,          2) /* HookType - Wall */
     , (3018583851, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018583851,   1, False) /* Stuck */
     , (3018583851,  11, True ) /* IgnoreCollisions */
     , (3018583851,  13, True ) /* Ethereal */
     , (3018583851,  14, True ) /* GravityStatus */
     , (3018583851,  19, True ) /* Attackable */
     , (3018583851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018583851, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018583851,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018583851,   1,   33559227) /* Setup */
     , (3018583851,   3,  536870932) /* SoundTable */
     , (3018583851,   6,   67115357) /* PaletteBase */
     , (3018583851,   8,  100677437) /* Icon */
     , (3018583851,  22,  872415275) /* PhysicsEffectTable */
     , (3018583851,  28,       2144) /* Spell - ShockWave7 */
     , (3018583851, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018583851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018583851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018583851,   1, 2833786520) /* Owner */
     , (3018583851,   2, 2833786520) /* Container */
     , (3018583851, 8000, 3018583851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018583851, 67115358, 56, 200)
     , (3018583851, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018583851, 0, 83895592, 83895592, 0)
     , (3018583851, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018583851, 0, 16791340, 0);
