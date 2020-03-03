INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054796452, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054796452,   1,      32768) /* ItemType - Caster */
     , (3054796452,   5,         50) /* EncumbranceVal */
     , (3054796452,   9,   16777216) /* ValidLocations - Held */
     , (3054796452,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3054796452,  18,        257) /* UiEffects - Magical, Acid */
     , (3054796452,  19,      15678) /* Value */
     , (3054796452,  65,        101) /* Placement - Resting */
     , (3054796452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054796452,  94,         16) /* TargetType - Creature */
     , (3054796452, 131,         16) /* MaterialType - BlackOpal */
     , (3054796452, 151,          2) /* HookType - Wall */
     , (3054796452, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054796452,   1, False) /* Stuck */
     , (3054796452,  11, True ) /* IgnoreCollisions */
     , (3054796452,  13, True ) /* Ethereal */
     , (3054796452,  14, True ) /* GravityStatus */
     , (3054796452,  19, True ) /* Attackable */
     , (3054796452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054796452,  39, 0.600000023841858) /* DefaultScale */
     , (3054796452, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054796452,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054796452,   1,   33560650) /* Setup */
     , (3054796452,   3,  536870932) /* SoundTable */
     , (3054796452,   6,   67111919) /* PaletteBase */
     , (3054796452,   8,  100690010) /* Icon */
     , (3054796452,  22,  872415275) /* PhysicsEffectTable */
     , (3054796452,  28,       4451) /* Spell - LightningBolt8 */
     , (3054796452, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3054796452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054796452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054796452,   1, 2759073440) /* Owner */
     , (3054796452,   2, 2759073440) /* Container */
     , (3054796452, 8000, 3054796452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054796452, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054796452, 0, 83894158, 83894158, 0)
     , (3054796452, 0, 83894159, 83894159, 1)
     , (3054796452, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054796452, 0, 16788048, 0);
