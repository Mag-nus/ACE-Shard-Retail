INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211553771, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211553771,   1,      32768) /* ItemType - Caster */
     , (3211553771,   5,         50) /* EncumbranceVal */
     , (3211553771,   9,   16777216) /* ValidLocations - Held */
     , (3211553771,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3211553771,  18,         65) /* UiEffects - Magical, Lightning */
     , (3211553771,  19,      10192) /* Value */
     , (3211553771,  65,        101) /* Placement - Resting */
     , (3211553771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3211553771,  94,         16) /* TargetType - Creature */
     , (3211553771, 131,         57) /* MaterialType - Brass */
     , (3211553771, 151,          2) /* HookType - Wall */
     , (3211553771, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211553771,   1, False) /* Stuck */
     , (3211553771,  11, True ) /* IgnoreCollisions */
     , (3211553771,  13, True ) /* Ethereal */
     , (3211553771,  14, True ) /* GravityStatus */
     , (3211553771,  19, True ) /* Attackable */
     , (3211553771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3211553771,  39, 0.600000023841858) /* DefaultScale */
     , (3211553771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211553771,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211553771,   1,   33560652) /* Setup */
     , (3211553771,   3,  536870932) /* SoundTable */
     , (3211553771,   6,   67111919) /* PaletteBase */
     , (3211553771,   8,  100690011) /* Icon */
     , (3211553771,  22,  872415275) /* PhysicsEffectTable */
     , (3211553771,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3211553771, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3211553771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3211553771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211553771,   1, 2759073440) /* Owner */
     , (3211553771,   2, 2759073440) /* Container */
     , (3211553771, 8000, 3211553771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3211553771, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3211553771, 0, 83894158, 83894158, 0)
     , (3211553771, 0, 83894159, 83894159, 1)
     , (3211553771, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3211553771, 0, 16788048, 0);
