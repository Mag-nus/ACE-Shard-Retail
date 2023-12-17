INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436854873, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436854873,   1,      32768) /* ItemType - Caster */
     , (2436854873,   5,         50) /* EncumbranceVal */
     , (2436854873,   9,   16777216) /* ValidLocations - Held */
     , (2436854873,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2436854873,  18,         65) /* UiEffects - Magical, Lightning */
     , (2436854873,  19,      25537) /* Value */
     , (2436854873,  65,        101) /* Placement - Resting */
     , (2436854873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436854873,  94,         16) /* TargetType - Creature */
     , (2436854873, 131,         47) /* MaterialType - WhiteSapphire */
     , (2436854873, 151,          2) /* HookType - Wall */
     , (2436854873, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436854873,   1, False) /* Stuck */
     , (2436854873,  11, True ) /* IgnoreCollisions */
     , (2436854873,  13, True ) /* Ethereal */
     , (2436854873,  14, True ) /* GravityStatus */
     , (2436854873,  19, True ) /* Attackable */
     , (2436854873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436854873,  39,     1.5) /* DefaultScale */
     , (2436854873, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436854873,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436854873,   1,   33559638) /* Setup */
     , (2436854873,   3,  536870932) /* SoundTable */
     , (2436854873,   6,   67116700) /* PaletteBase */
     , (2436854873,   8,  100688017) /* Icon */
     , (2436854873,  22,  872415275) /* PhysicsEffectTable */
     , (2436854873,  28,       4447) /* Spell - FrostBolt8 */
     , (2436854873, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2436854873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436854873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436854873,   1, 2245527779) /* Owner */
     , (2436854873,   2, 2245527779) /* Container */
     , (2436854873, 8000, 2436854873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436854873, 67116700, 1, 100, 0)
     , (2436854873, 67116709, 101, 100, 1)
     , (2436854873, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436854873, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436854873, 0, 16792610, 0);
