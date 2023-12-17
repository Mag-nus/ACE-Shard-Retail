INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154713070, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154713070,   1,      32768) /* ItemType - Caster */
     , (3154713070,   5,         50) /* EncumbranceVal */
     , (3154713070,   9,   16777216) /* ValidLocations - Held */
     , (3154713070,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3154713070,  18,        129) /* UiEffects - Magical, Frost */
     , (3154713070,  19,      21093) /* Value */
     , (3154713070,  65,        101) /* Placement - Resting */
     , (3154713070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154713070,  94,         16) /* TargetType - Creature */
     , (3154713070, 131,         47) /* MaterialType - WhiteSapphire */
     , (3154713070, 151,          2) /* HookType - Wall */
     , (3154713070, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154713070,   1, False) /* Stuck */
     , (3154713070,  11, True ) /* IgnoreCollisions */
     , (3154713070,  13, True ) /* Ethereal */
     , (3154713070,  14, True ) /* GravityStatus */
     , (3154713070,  19, True ) /* Attackable */
     , (3154713070,  22, True ) /* Inscribable */
     , (3154713070,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154713070,  39,     1.5) /* DefaultScale */
     , (3154713070, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154713070,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154713070,   1,   33559639) /* Setup */
     , (3154713070,   3,  536870932) /* SoundTable */
     , (3154713070,   6,   67116700) /* PaletteBase */
     , (3154713070,   8,  100688017) /* Icon */
     , (3154713070,  22,  872415275) /* PhysicsEffectTable */
     , (3154713070,  28,       2136) /* Spell - FrostBolt7 */
     , (3154713070, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3154713070, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3154713070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154713070,   1, 2177522793) /* Owner */
     , (3154713070,   2, 2177522793) /* Container */
     , (3154713070, 8000, 3154713070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3154713070, 67116700, 1, 100, 0)
     , (3154713070, 67116709, 101, 100, 1)
     , (3154713070, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3154713070, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3154713070, 0, 16792610, 0);
