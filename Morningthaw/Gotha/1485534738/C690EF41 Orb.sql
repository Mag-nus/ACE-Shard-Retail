INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387201, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387201,   1,      32768) /* ItemType - Caster */
     , (3331387201,   5,         50) /* EncumbranceVal */
     , (3331387201,   9,   16777216) /* ValidLocations - Held */
     , (3331387201,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387201,  18,          1) /* UiEffects - Magical */
     , (3331387201,  19,      26873) /* Value */
     , (3331387201,  65,        101) /* Placement - Resting */
     , (3331387201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387201,  94,         16) /* TargetType - Creature */
     , (3331387201, 131,         26) /* MaterialType - ImperialTopaz */
     , (3331387201, 151,          2) /* HookType - Wall */
     , (3331387201, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387201,   1, False) /* Stuck */
     , (3331387201,  11, True ) /* IgnoreCollisions */
     , (3331387201,  13, True ) /* Ethereal */
     , (3331387201,  14, True ) /* GravityStatus */
     , (3331387201,  19, True ) /* Attackable */
     , (3331387201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387201,  39, 0.6000000238418579) /* DefaultScale */
     , (3331387201, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387201,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387201,   1,   33554669) /* Setup */
     , (3331387201,   3,  536870932) /* SoundTable */
     , (3331387201,   6,   67111928) /* PaletteBase */
     , (3331387201,   8,  100668722) /* Icon */
     , (3331387201,  22,  872415275) /* PhysicsEffectTable */
     , (3331387201,  28,       2060) /* Spell - EnduranceOther7 */
     , (3331387201, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387201,   1, 1343031102) /* Owner */
     , (3331387201,   2, 1343031102) /* Container */
     , (3331387201, 8000, 3331387201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387201, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387201, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387201, 0, 16778862, 0);
