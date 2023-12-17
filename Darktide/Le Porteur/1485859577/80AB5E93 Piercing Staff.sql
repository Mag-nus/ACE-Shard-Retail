INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714515, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714515,   1,      32768) /* ItemType - Caster */
     , (2158714515,   5,         50) /* EncumbranceVal */
     , (2158714515,   9,   16777216) /* ValidLocations - Held */
     , (2158714515,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714515,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158714515,  19,       9792) /* Value */
     , (2158714515,  65,        101) /* Placement - Resting */
     , (2158714515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714515,  94,         16) /* TargetType - Creature */
     , (2158714515, 131,         61) /* MaterialType - Iron */
     , (2158714515, 151,          2) /* HookType - Wall */
     , (2158714515, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714515,   1, False) /* Stuck */
     , (2158714515,  11, True ) /* IgnoreCollisions */
     , (2158714515,  13, True ) /* Ethereal */
     , (2158714515,  14, True ) /* GravityStatus */
     , (2158714515,  19, True ) /* Attackable */
     , (2158714515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714515,  39, 0.6000000238418579) /* DefaultScale */
     , (2158714515, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714515,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714515,   1,   33560655) /* Setup */
     , (2158714515,   3,  536870932) /* SoundTable */
     , (2158714515,   6,   67111919) /* PaletteBase */
     , (2158714515,   8,  100690003) /* Icon */
     , (2158714515,  22,  872415275) /* PhysicsEffectTable */
     , (2158714515,  28,       2128) /* Spell - FlameBolt7 */
     , (2158714515,  52,  100676443) /* IconUnderlay */
     , (2158714515, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714515, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714515,   1, 1343885388) /* Owner */
     , (2158714515,   2, 1343885388) /* Container */
     , (2158714515, 8000, 2158714515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714515, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714515, 0, 83894158, 83894158, 0)
     , (2158714515, 0, 83894159, 83894159, 1)
     , (2158714515, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714515, 0, 16788048, 0);
