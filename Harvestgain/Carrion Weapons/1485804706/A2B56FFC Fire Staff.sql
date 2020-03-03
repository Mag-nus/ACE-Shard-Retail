INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2729799676, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2729799676,   1,      32768) /* ItemType - Caster */
     , (2729799676,   5,         50) /* EncumbranceVal */
     , (2729799676,   9,   16777216) /* ValidLocations - Held */
     , (2729799676,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2729799676,  18,         33) /* UiEffects - Magical, Fire */
     , (2729799676,  19,      12479) /* Value */
     , (2729799676,  65,        101) /* Placement - Resting */
     , (2729799676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2729799676,  94,         16) /* TargetType - Creature */
     , (2729799676, 131,         64) /* MaterialType - Steel */
     , (2729799676, 151,          2) /* HookType - Wall */
     , (2729799676, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2729799676,   1, False) /* Stuck */
     , (2729799676,  11, True ) /* IgnoreCollisions */
     , (2729799676,  13, True ) /* Ethereal */
     , (2729799676,  14, True ) /* GravityStatus */
     , (2729799676,  19, True ) /* Attackable */
     , (2729799676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2729799676,  39, 0.600000023841858) /* DefaultScale */
     , (2729799676, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2729799676,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2729799676,   1,   33560653) /* Setup */
     , (2729799676,   3,  536870932) /* SoundTable */
     , (2729799676,   6,   67111919) /* PaletteBase */
     , (2729799676,   8,  100690003) /* Icon */
     , (2729799676,  22,  872415275) /* PhysicsEffectTable */
     , (2729799676,  28,       4439) /* Spell - FlameBolt8 */
     , (2729799676, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2729799676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2729799676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2729799676,   1, 2759073440) /* Owner */
     , (2729799676,   2, 2759073440) /* Container */
     , (2729799676, 8000, 2729799676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2729799676, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2729799676, 0, 83894158, 83894158, 0)
     , (2729799676, 0, 83894159, 83894159, 1)
     , (2729799676, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2729799676, 0, 16788048, 0);
