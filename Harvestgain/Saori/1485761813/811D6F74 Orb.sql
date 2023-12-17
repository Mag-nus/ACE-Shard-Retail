INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189940, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189940,   1,      32768) /* ItemType - Caster */
     , (2166189940,   5,         50) /* EncumbranceVal */
     , (2166189940,   9,   16777216) /* ValidLocations - Held */
     , (2166189940,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166189940,  18,          1) /* UiEffects - Magical */
     , (2166189940,  19,      21553) /* Value */
     , (2166189940,  65,        101) /* Placement - Resting */
     , (2166189940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189940,  94,         16) /* TargetType - Creature */
     , (2166189940, 131,         63) /* MaterialType - Silver */
     , (2166189940, 151,          2) /* HookType - Wall */
     , (2166189940, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189940,   1, False) /* Stuck */
     , (2166189940,  11, True ) /* IgnoreCollisions */
     , (2166189940,  13, True ) /* Ethereal */
     , (2166189940,  14, True ) /* GravityStatus */
     , (2166189940,  19, True ) /* Attackable */
     , (2166189940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189940,  39, 0.6000000238418579) /* DefaultScale */
     , (2166189940, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189940,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189940,   1,   33554669) /* Setup */
     , (2166189940,   3,  536870932) /* SoundTable */
     , (2166189940,   6,   67111928) /* PaletteBase */
     , (2166189940,   8,  100668723) /* Icon */
     , (2166189940,  22,  872415275) /* PhysicsEffectTable */
     , (2166189940,  28,       1337) /* Spell - StrengthOther6 */
     , (2166189940, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166189940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189940,   1, 2166189937) /* Owner */
     , (2166189940,   2, 2166189937) /* Container */
     , (2166189940, 8000, 2166189940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189940, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189940, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189940, 0, 16778862, 0);
