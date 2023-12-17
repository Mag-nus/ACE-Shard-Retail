INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432209722, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432209722,   1,      32768) /* ItemType - Caster */
     , (2432209722,   5,         50) /* EncumbranceVal */
     , (2432209722,   9,   16777216) /* ValidLocations - Held */
     , (2432209722,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2432209722,  18,         33) /* UiEffects - Magical, Fire */
     , (2432209722,  19,      13743) /* Value */
     , (2432209722,  65,        101) /* Placement - Resting */
     , (2432209722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432209722,  94,         16) /* TargetType - Creature */
     , (2432209722, 131,         60) /* MaterialType - Gold */
     , (2432209722, 151,          2) /* HookType - Wall */
     , (2432209722, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432209722,   1, False) /* Stuck */
     , (2432209722,  11, True ) /* IgnoreCollisions */
     , (2432209722,  13, True ) /* Ethereal */
     , (2432209722,  14, True ) /* GravityStatus */
     , (2432209722,  19, True ) /* Attackable */
     , (2432209722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432209722,  39, 0.6000000238418579) /* DefaultScale */
     , (2432209722, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432209722,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432209722,   1,   33560653) /* Setup */
     , (2432209722,   3,  536870932) /* SoundTable */
     , (2432209722,   6,   67111919) /* PaletteBase */
     , (2432209722,   8,  100690011) /* Icon */
     , (2432209722,  22,  872415275) /* PhysicsEffectTable */
     , (2432209722,  28,         97) /* Spell - WhirlingBlade6 */
     , (2432209722, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2432209722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432209722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432209722,   1, 2245534888) /* Owner */
     , (2432209722,   2, 2245534888) /* Container */
     , (2432209722, 8000, 2432209722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432209722, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432209722, 0, 83894158, 83894158, 0)
     , (2432209722, 0, 83894159, 83894159, 1)
     , (2432209722, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432209722, 0, 16788048, 0);
