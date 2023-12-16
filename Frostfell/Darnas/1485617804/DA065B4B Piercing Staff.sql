INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849675, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849675,   1,      32768) /* ItemType - Caster */
     , (3657849675,   5,         50) /* EncumbranceVal */
     , (3657849675,   9,   16777216) /* ValidLocations - Held */
     , (3657849675,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849675,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3657849675,  19,      18802) /* Value */
     , (3657849675,  65,        101) /* Placement - Resting */
     , (3657849675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849675,  94,         16) /* TargetType - Creature */
     , (3657849675, 131,         23) /* MaterialType - GreenGarnet */
     , (3657849675, 151,          2) /* HookType - Wall */
     , (3657849675, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849675,   1, False) /* Stuck */
     , (3657849675,  11, True ) /* IgnoreCollisions */
     , (3657849675,  13, True ) /* Ethereal */
     , (3657849675,  14, True ) /* GravityStatus */
     , (3657849675,  19, True ) /* Attackable */
     , (3657849675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849675,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849675,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849675,   1,   33560655) /* Setup */
     , (3657849675,   3,  536870932) /* SoundTable */
     , (3657849675,   6,   67111919) /* PaletteBase */
     , (3657849675,   8,  100690005) /* Icon */
     , (3657849675,  22,  872415275) /* PhysicsEffectTable */
     , (3657849675,  28,         97) /* Spell - WhirlingBlade6 */
     , (3657849675, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849675,   1, 3657849663) /* Owner */
     , (3657849675,   2, 3657849663) /* Container */
     , (3657849675, 8000, 3657849675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849675, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849675, 0, 83894158, 83894158, 0)
     , (3657849675, 0, 83894159, 83894159, 1)
     , (3657849675, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849675, 0, 16788048, 0);
