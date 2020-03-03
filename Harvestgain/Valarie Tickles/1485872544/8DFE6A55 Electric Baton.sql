INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382260821, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382260821,   1,      32768) /* ItemType - Caster */
     , (2382260821,   5,         50) /* EncumbranceVal */
     , (2382260821,   9,   16777216) /* ValidLocations - Held */
     , (2382260821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382260821,  18,         65) /* UiEffects - Magical, Lightning */
     , (2382260821,  19,      19320) /* Value */
     , (2382260821,  65,        101) /* Placement - Resting */
     , (2382260821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382260821,  94,         16) /* TargetType - Creature */
     , (2382260821, 131,         41) /* MaterialType - Sunstone */
     , (2382260821, 151,          2) /* HookType - Wall */
     , (2382260821, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382260821,   1, False) /* Stuck */
     , (2382260821,  11, True ) /* IgnoreCollisions */
     , (2382260821,  13, True ) /* Ethereal */
     , (2382260821,  14, True ) /* GravityStatus */
     , (2382260821,  19, True ) /* Attackable */
     , (2382260821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382260821,  39,     1.5) /* DefaultScale */
     , (2382260821, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382260821,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382260821,   1,   33559638) /* Setup */
     , (2382260821,   3,  536870932) /* SoundTable */
     , (2382260821,   6,   67116700) /* PaletteBase */
     , (2382260821,   8,  100688015) /* Icon */
     , (2382260821,  22,  872415275) /* PhysicsEffectTable */
     , (2382260821,  28,       2140) /* Spell - LightningBolt7 */
     , (2382260821, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382260821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382260821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382260821,   1, 1343078966) /* Owner */
     , (2382260821,   2, 1343078966) /* Container */
     , (2382260821, 8000, 2382260821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382260821, 67116700, 1, 100)
     , (2382260821, 67116701, 101, 100)
     , (2382260821, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382260821, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382260821, 0, 16792610, 0);
