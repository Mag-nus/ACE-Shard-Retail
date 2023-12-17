INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351251532, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351251532,   1,      32768) /* ItemType - Caster */
     , (3351251532,   5,         50) /* EncumbranceVal */
     , (3351251532,   9,   16777216) /* ValidLocations - Held */
     , (3351251532,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351251532,  18,          1) /* UiEffects - Magical */
     , (3351251532,  19,      15464) /* Value */
     , (3351251532,  65,        101) /* Placement - Resting */
     , (3351251532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351251532,  94,         16) /* TargetType - Creature */
     , (3351251532, 131,         60) /* MaterialType - Gold */
     , (3351251532, 151,          2) /* HookType - Wall */
     , (3351251532, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351251532,   1, False) /* Stuck */
     , (3351251532,  11, True ) /* IgnoreCollisions */
     , (3351251532,  13, True ) /* Ethereal */
     , (3351251532,  14, True ) /* GravityStatus */
     , (3351251532,  19, True ) /* Attackable */
     , (3351251532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351251532,  39, 0.800000011920929) /* DefaultScale */
     , (3351251532, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351251532,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351251532,   1,   33555022) /* Setup */
     , (3351251532,   3,  536870932) /* SoundTable */
     , (3351251532,   6,   67111919) /* PaletteBase */
     , (3351251532,   8,  100669104) /* Icon */
     , (3351251532,  22,  872415275) /* PhysicsEffectTable */
     , (3351251532,  28,         91) /* Spell - ForceBolt6 */
     , (3351251532, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351251532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351251532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351251532,   1, 3350872441) /* Owner */
     , (3351251532,   2, 3350872441) /* Container */
     , (3351251532, 8000, 3351251532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351251532, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351251532, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351251532, 0, 16780142, 0);
