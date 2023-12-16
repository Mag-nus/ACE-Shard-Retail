INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601672794, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601672794,   1,      32768) /* ItemType - Caster */
     , (2601672794,   5,         50) /* EncumbranceVal */
     , (2601672794,   9,   16777216) /* ValidLocations - Held */
     , (2601672794,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601672794,  18,        257) /* UiEffects - Magical, Acid */
     , (2601672794,  19,      30311) /* Value */
     , (2601672794,  65,        101) /* Placement - Resting */
     , (2601672794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601672794,  94,         16) /* TargetType - Creature */
     , (2601672794, 131,         39) /* MaterialType - Sapphire */
     , (2601672794, 151,          2) /* HookType - Wall */
     , (2601672794, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601672794,   1, False) /* Stuck */
     , (2601672794,  11, True ) /* IgnoreCollisions */
     , (2601672794,  13, True ) /* Ethereal */
     , (2601672794,  14, True ) /* GravityStatus */
     , (2601672794,  19, True ) /* Attackable */
     , (2601672794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601672794,  39, 0.6000000238418579) /* DefaultScale */
     , (2601672794, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601672794,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601672794,   1,   33560650) /* Setup */
     , (2601672794,   3,  536870932) /* SoundTable */
     , (2601672794,   6,   67111919) /* PaletteBase */
     , (2601672794,   8,  100690007) /* Icon */
     , (2601672794,  22,  872415275) /* PhysicsEffectTable */
     , (2601672794,  28,       4439) /* Spell - FlameBolt8 */
     , (2601672794, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601672794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601672794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601672794,   1, 2444165566) /* Owner */
     , (2601672794,   2, 2444165566) /* Container */
     , (2601672794, 8000, 2601672794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601672794, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601672794, 0, 83894158, 83894158, 0)
     , (2601672794, 0, 83894159, 83894159, 1)
     , (2601672794, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601672794, 0, 16788048, 0);
