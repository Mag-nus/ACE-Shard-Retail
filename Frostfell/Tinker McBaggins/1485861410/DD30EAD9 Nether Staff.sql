INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970585, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970585,   1,      32768) /* ItemType - Caster */
     , (3710970585,   5,         50) /* EncumbranceVal */
     , (3710970585,   9,   16777216) /* ValidLocations - Held */
     , (3710970585,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710970585,  18,          1) /* UiEffects - Magical */
     , (3710970585,  19,      21246) /* Value */
     , (3710970585,  65,        101) /* Placement - Resting */
     , (3710970585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970585,  94,         16) /* TargetType - Creature */
     , (3710970585, 131,         60) /* MaterialType - Gold */
     , (3710970585, 151,          2) /* HookType - Wall */
     , (3710970585, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970585,   1, False) /* Stuck */
     , (3710970585,  11, True ) /* IgnoreCollisions */
     , (3710970585,  13, True ) /* Ethereal */
     , (3710970585,  14, True ) /* GravityStatus */
     , (3710970585,  19, True ) /* Attackable */
     , (3710970585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970585,  39, 0.6000000238418579) /* DefaultScale */
     , (3710970585, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970585,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970585,   1,   33561137) /* Setup */
     , (3710970585,   3,  536870932) /* SoundTable */
     , (3710970585,   6,   67111919) /* PaletteBase */
     , (3710970585,   8,  100690011) /* Icon */
     , (3710970585,  22,  872415275) /* PhysicsEffectTable */
     , (3710970585,  28,       5393) /* Spell - Corrosion7 */
     , (3710970585, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710970585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970585,   1, 1343287005) /* Owner */
     , (3710970585,   2, 1343287005) /* Container */
     , (3710970585, 8000, 3710970585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970585, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970585, 0, 83894158, 83894158, 0)
     , (3710970585, 0, 83894159, 83894159, 1)
     , (3710970585, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970585, 0, 16788048, 0);
