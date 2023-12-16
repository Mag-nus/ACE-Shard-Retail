INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960100547, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960100547,   1,      32768) /* ItemType - Caster */
     , (2960100547,   5,         50) /* EncumbranceVal */
     , (2960100547,   9,   16777216) /* ValidLocations - Held */
     , (2960100547,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2960100547,  18,        257) /* UiEffects - Magical, Acid */
     , (2960100547,  19,      14123) /* Value */
     , (2960100547,  65,        101) /* Placement - Resting */
     , (2960100547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960100547,  94,         16) /* TargetType - Creature */
     , (2960100547, 131,         63) /* MaterialType - Silver */
     , (2960100547, 151,          2) /* HookType - Wall */
     , (2960100547, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960100547,   1, False) /* Stuck */
     , (2960100547,  11, True ) /* IgnoreCollisions */
     , (2960100547,  13, True ) /* Ethereal */
     , (2960100547,  14, True ) /* GravityStatus */
     , (2960100547,  19, True ) /* Attackable */
     , (2960100547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960100547,  39, 0.6000000238418579) /* DefaultScale */
     , (2960100547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960100547,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960100547,   1,   33560650) /* Setup */
     , (2960100547,   3,  536870932) /* SoundTable */
     , (2960100547,   6,   67111919) /* PaletteBase */
     , (2960100547,   8,  100690003) /* Icon */
     , (2960100547,  22,  872415275) /* PhysicsEffectTable */
     , (2960100547,  28,         74) /* Spell - FrostBolt6 */
     , (2960100547, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2960100547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960100547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960100547,   1, 1343230620) /* Owner */
     , (2960100547,   2, 1343230620) /* Container */
     , (2960100547, 8000, 2960100547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2960100547, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2960100547, 0, 83894158, 83894158, 0)
     , (2960100547, 0, 83894159, 83894159, 1)
     , (2960100547, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2960100547, 0, 16788048, 0);
