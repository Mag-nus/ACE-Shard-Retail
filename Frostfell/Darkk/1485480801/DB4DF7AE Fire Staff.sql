INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319982, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319982,   1,      32768) /* ItemType - Caster */
     , (3679319982,   5,         50) /* EncumbranceVal */
     , (3679319982,   9,   16777216) /* ValidLocations - Held */
     , (3679319982,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679319982,  18,         33) /* UiEffects - Magical, Fire */
     , (3679319982,  19,      13235) /* Value */
     , (3679319982,  65,        101) /* Placement - Resting */
     , (3679319982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319982,  94,         16) /* TargetType - Creature */
     , (3679319982, 131,         63) /* MaterialType - Silver */
     , (3679319982, 151,          2) /* HookType - Wall */
     , (3679319982, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319982,   1, False) /* Stuck */
     , (3679319982,  11, True ) /* IgnoreCollisions */
     , (3679319982,  13, True ) /* Ethereal */
     , (3679319982,  14, True ) /* GravityStatus */
     , (3679319982,  19, True ) /* Attackable */
     , (3679319982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319982,  39, 0.6000000238418579) /* DefaultScale */
     , (3679319982, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319982,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319982,   1,   33560653) /* Setup */
     , (3679319982,   3,  536870932) /* SoundTable */
     , (3679319982,   6,   67111919) /* PaletteBase */
     , (3679319982,   8,  100690003) /* Icon */
     , (3679319982,  22,  872415275) /* PhysicsEffectTable */
     , (3679319982,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3679319982, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679319982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319982,   1, 1343300937) /* Owner */
     , (3679319982,   2, 1343300937) /* Container */
     , (3679319982, 8000, 3679319982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319982, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319982, 0, 83894158, 83894158, 0)
     , (3679319982, 0, 83894159, 83894159, 1)
     , (3679319982, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319982, 0, 16788048, 0);
