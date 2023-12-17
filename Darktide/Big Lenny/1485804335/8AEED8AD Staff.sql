INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330908845, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330908845,   1,      32768) /* ItemType - Caster */
     , (2330908845,   5,         50) /* EncumbranceVal */
     , (2330908845,   9,   16777216) /* ValidLocations - Held */
     , (2330908845,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2330908845,  18,          1) /* UiEffects - Magical */
     , (2330908845,  19,      23448) /* Value */
     , (2330908845,  65,        101) /* Placement - Resting */
     , (2330908845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330908845,  94,         16) /* TargetType - Creature */
     , (2330908845, 131,         49) /* MaterialType - YellowTopaz */
     , (2330908845, 151,          2) /* HookType - Wall */
     , (2330908845, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330908845,   1, False) /* Stuck */
     , (2330908845,  11, True ) /* IgnoreCollisions */
     , (2330908845,  13, True ) /* Ethereal */
     , (2330908845,  14, True ) /* GravityStatus */
     , (2330908845,  19, True ) /* Attackable */
     , (2330908845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330908845,  39, 0.800000011920929) /* DefaultScale */
     , (2330908845, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330908845,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330908845,   1,   33555022) /* Setup */
     , (2330908845,   3,  536870932) /* SoundTable */
     , (2330908845,   6,   67111919) /* PaletteBase */
     , (2330908845,   8,  100669104) /* Icon */
     , (2330908845,  22,  872415275) /* PhysicsEffectTable */
     , (2330908845,  28,       2132) /* Spell - ForceBolt7 */
     , (2330908845, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2330908845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330908845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330908845,   1, 1344077134) /* Owner */
     , (2330908845,   2, 1344077134) /* Container */
     , (2330908845, 8000, 2330908845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330908845, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330908845, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330908845, 0, 16780142, 0);
