INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242440, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242440,   1,      32768) /* ItemType - Caster */
     , (2237242440,   5,         50) /* EncumbranceVal */
     , (2237242440,   9,   16777216) /* ValidLocations - Held */
     , (2237242440,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2237242440,  18,        257) /* UiEffects - Magical, Acid */
     , (2237242440,  19,      13973) /* Value */
     , (2237242440,  65,        101) /* Placement - Resting */
     , (2237242440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242440,  94,         16) /* TargetType - Creature */
     , (2237242440, 131,         51) /* MaterialType - Ivory */
     , (2237242440, 151,          2) /* HookType - Wall */
     , (2237242440, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242440,   1, False) /* Stuck */
     , (2237242440,  11, True ) /* IgnoreCollisions */
     , (2237242440,  13, True ) /* Ethereal */
     , (2237242440,  14, True ) /* GravityStatus */
     , (2237242440,  19, True ) /* Attackable */
     , (2237242440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242440,  39, 0.6000000238418579) /* DefaultScale */
     , (2237242440, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242440,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242440,   1,   33560650) /* Setup */
     , (2237242440,   3,  536870932) /* SoundTable */
     , (2237242440,   6,   67111919) /* PaletteBase */
     , (2237242440,   8,  100690009) /* Icon */
     , (2237242440,  22,  872415275) /* PhysicsEffectTable */
     , (2237242440,  28,       4451) /* Spell - LightningBolt8 */
     , (2237242440, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2237242440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242440,   1, 1343270995) /* Owner */
     , (2237242440,   2, 1343270995) /* Container */
     , (2237242440, 8000, 2237242440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242440, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242440, 0, 83894158, 83894158, 0)
     , (2237242440, 0, 83894159, 83894159, 1)
     , (2237242440, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242440, 0, 16788048, 0);
