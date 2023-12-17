INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3201232175, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201232175,   1,      32768) /* ItemType - Caster */
     , (3201232175,   5,         50) /* EncumbranceVal */
     , (3201232175,   9,   16777216) /* ValidLocations - Held */
     , (3201232175,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3201232175,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3201232175,  19,      60307) /* Value */
     , (3201232175,  65,        101) /* Placement - Resting */
     , (3201232175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3201232175,  94,         16) /* TargetType - Creature */
     , (3201232175, 131,         21) /* MaterialType - Emerald */
     , (3201232175, 151,          2) /* HookType - Wall */
     , (3201232175, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201232175,   1, False) /* Stuck */
     , (3201232175,  11, True ) /* IgnoreCollisions */
     , (3201232175,  13, True ) /* Ethereal */
     , (3201232175,  14, True ) /* GravityStatus */
     , (3201232175,  19, True ) /* Attackable */
     , (3201232175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201232175,  39, 0.6000000238418579) /* DefaultScale */
     , (3201232175, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201232175,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201232175,   1,   33560655) /* Setup */
     , (3201232175,   3,  536870932) /* SoundTable */
     , (3201232175,   6,   67111919) /* PaletteBase */
     , (3201232175,   8,  100690005) /* Icon */
     , (3201232175,  22,  872415275) /* PhysicsEffectTable */
     , (3201232175,  28,       4433) /* Spell - AcidStream8 */
     , (3201232175, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3201232175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3201232175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3201232175,   1, 1343812638) /* Owner */
     , (3201232175,   2, 1343812638) /* Container */
     , (3201232175, 8000, 3201232175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3201232175, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3201232175, 0, 83894158, 83894158, 0)
     , (3201232175, 0, 83894159, 83894159, 1)
     , (3201232175, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3201232175, 0, 16788048, 0);
