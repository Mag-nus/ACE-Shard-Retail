INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017829848, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017829848,   1,      32768) /* ItemType - Caster */
     , (3017829848,   5,         50) /* EncumbranceVal */
     , (3017829848,   9,   16777216) /* ValidLocations - Held */
     , (3017829848,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017829848,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3017829848,  19,      24433) /* Value */
     , (3017829848,  65,        101) /* Placement - Resting */
     , (3017829848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017829848,  94,         16) /* TargetType - Creature */
     , (3017829848, 131,         21) /* MaterialType - Emerald */
     , (3017829848, 151,          2) /* HookType - Wall */
     , (3017829848, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017829848,   1, False) /* Stuck */
     , (3017829848,  11, True ) /* IgnoreCollisions */
     , (3017829848,  13, True ) /* Ethereal */
     , (3017829848,  14, True ) /* GravityStatus */
     , (3017829848,  19, True ) /* Attackable */
     , (3017829848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017829848,  39, 0.6000000238418579) /* DefaultScale */
     , (3017829848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017829848,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017829848,   1,   33560656) /* Setup */
     , (3017829848,   3,  536870932) /* SoundTable */
     , (3017829848,   6,   67111919) /* PaletteBase */
     , (3017829848,   8,  100690005) /* Icon */
     , (3017829848,  22,  872415275) /* PhysicsEffectTable */
     , (3017829848,  28,       4451) /* Spell - LightningBolt8 */
     , (3017829848, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017829848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017829848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017829848,   1, 2833786743) /* Owner */
     , (3017829848,   2, 2833786743) /* Container */
     , (3017829848, 8000, 3017829848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017829848, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017829848, 0, 83894158, 83894158, 0)
     , (3017829848, 0, 83894159, 83894159, 1)
     , (3017829848, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017829848, 0, 16788048, 0);
