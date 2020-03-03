INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849799, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849799,   1,      32768) /* ItemType - Caster */
     , (3657849799,   5,         50) /* EncumbranceVal */
     , (3657849799,   9,   16777216) /* ValidLocations - Held */
     , (3657849799,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849799,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3657849799,  19,      12525) /* Value */
     , (3657849799,  65,        101) /* Placement - Resting */
     , (3657849799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849799,  94,         16) /* TargetType - Creature */
     , (3657849799, 131,         33) /* MaterialType - Opal */
     , (3657849799, 151,          2) /* HookType - Wall */
     , (3657849799, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849799,   1, False) /* Stuck */
     , (3657849799,  11, True ) /* IgnoreCollisions */
     , (3657849799,  13, True ) /* Ethereal */
     , (3657849799,  14, True ) /* GravityStatus */
     , (3657849799,  19, True ) /* Attackable */
     , (3657849799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849799,  39,     1.5) /* DefaultScale */
     , (3657849799, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849799,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849799,   1,   33559699) /* Setup */
     , (3657849799,   3,  536870932) /* SoundTable */
     , (3657849799,   6,   67116700) /* PaletteBase */
     , (3657849799,   8,  100688010) /* Icon */
     , (3657849799,  22,  872415275) /* PhysicsEffectTable */
     , (3657849799,  28,       2144) /* Spell - ShockWave7 */
     , (3657849799, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849799,   1, 3657849781) /* Owner */
     , (3657849799,   2, 3657849781) /* Container */
     , (3657849799, 8000, 3657849799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849799, 67116700, 1, 100)
     , (3657849799, 67116705, 201, 55)
     , (3657849799, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849799, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849799, 0, 16792610, 0);
