INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435175028, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435175028,   1,      32768) /* ItemType - Caster */
     , (2435175028,   5,         50) /* EncumbranceVal */
     , (2435175028,   9,   16777216) /* ValidLocations - Held */
     , (2435175028,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435175028,  18,        257) /* UiEffects - Magical, Acid */
     , (2435175028,  19,      21251) /* Value */
     , (2435175028,  65,        101) /* Placement - Resting */
     , (2435175028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435175028,  94,         16) /* TargetType - Creature */
     , (2435175028, 131,         41) /* MaterialType - Sunstone */
     , (2435175028, 151,          2) /* HookType - Wall */
     , (2435175028, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435175028,   1, False) /* Stuck */
     , (2435175028,  11, True ) /* IgnoreCollisions */
     , (2435175028,  13, True ) /* Ethereal */
     , (2435175028,  14, True ) /* GravityStatus */
     , (2435175028,  19, True ) /* Attackable */
     , (2435175028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435175028,  39, 0.6000000238418579) /* DefaultScale */
     , (2435175028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435175028,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435175028,   1,   33560650) /* Setup */
     , (2435175028,   3,  536870932) /* SoundTable */
     , (2435175028,   6,   67111919) /* PaletteBase */
     , (2435175028,   8,  100690004) /* Icon */
     , (2435175028,  22,  872415275) /* PhysicsEffectTable */
     , (2435175028,  28,       2140) /* Spell - LightningBolt7 */
     , (2435175028, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435175028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435175028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435175028,   1, 2245624611) /* Owner */
     , (2435175028,   2, 2245624611) /* Container */
     , (2435175028, 8000, 2435175028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435175028, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435175028, 0, 83894158, 83894158, 0)
     , (2435175028, 0, 83894159, 83894159, 1)
     , (2435175028, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435175028, 0, 16788048, 0);
