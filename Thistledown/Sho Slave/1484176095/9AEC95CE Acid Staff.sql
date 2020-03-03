INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599196110, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599196110,   1,      32768) /* ItemType - Caster */
     , (2599196110,   5,         50) /* EncumbranceVal */
     , (2599196110,   9,   16777216) /* ValidLocations - Held */
     , (2599196110,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2599196110,  18,        257) /* UiEffects - Magical, Acid */
     , (2599196110,  19,       7762) /* Value */
     , (2599196110,  65,        101) /* Placement - Resting */
     , (2599196110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599196110,  94,         16) /* TargetType - Creature */
     , (2599196110, 131,         58) /* MaterialType - Bronze */
     , (2599196110, 151,          2) /* HookType - Wall */
     , (2599196110, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599196110,   1, False) /* Stuck */
     , (2599196110,  11, True ) /* IgnoreCollisions */
     , (2599196110,  13, True ) /* Ethereal */
     , (2599196110,  14, True ) /* GravityStatus */
     , (2599196110,  19, True ) /* Attackable */
     , (2599196110,  22, True ) /* Inscribable */
     , (2599196110,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599196110,  39, 0.600000023841858) /* DefaultScale */
     , (2599196110, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599196110,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599196110,   1,   33560650) /* Setup */
     , (2599196110,   3,  536870932) /* SoundTable */
     , (2599196110,   6,   67111919) /* PaletteBase */
     , (2599196110,   8,  100690002) /* Icon */
     , (2599196110,  22,  872415275) /* PhysicsEffectTable */
     , (2599196110,  28,       4451) /* Spell - LightningBolt8 */
     , (2599196110, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2599196110, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2599196110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599196110,   1, 1343249084) /* Owner */
     , (2599196110,   2, 1343249084) /* Container */
     , (2599196110, 8000, 2599196110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599196110, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599196110, 0, 83894158, 83894158, 0)
     , (2599196110, 0, 83894159, 83894159, 1)
     , (2599196110, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599196110, 0, 16788048, 0);
