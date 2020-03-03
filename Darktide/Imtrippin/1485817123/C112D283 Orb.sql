INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239236227, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239236227,   1,      32768) /* ItemType - Caster */
     , (3239236227,   5,         50) /* EncumbranceVal */
     , (3239236227,   9,   16777216) /* ValidLocations - Held */
     , (3239236227,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3239236227,  18,          1) /* UiEffects - Magical */
     , (3239236227,  19,      19983) /* Value */
     , (3239236227,  65,        101) /* Placement - Resting */
     , (3239236227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239236227,  94,         16) /* TargetType - Creature */
     , (3239236227, 131,         58) /* MaterialType - Bronze */
     , (3239236227, 151,          2) /* HookType - Wall */
     , (3239236227, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239236227,   1, False) /* Stuck */
     , (3239236227,  11, True ) /* IgnoreCollisions */
     , (3239236227,  13, True ) /* Ethereal */
     , (3239236227,  14, True ) /* GravityStatus */
     , (3239236227,  19, True ) /* Attackable */
     , (3239236227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239236227,  39, 0.600000023841858) /* DefaultScale */
     , (3239236227, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239236227,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239236227,   1,   33554669) /* Setup */
     , (3239236227,   3,  536870932) /* SoundTable */
     , (3239236227,   6,   67111919) /* PaletteBase */
     , (3239236227,   8,  100668731) /* Icon */
     , (3239236227,  22,  872415275) /* PhysicsEffectTable */
     , (3239236227,  28,       1360) /* Spell - EnduranceOther6 */
     , (3239236227, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3239236227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239236227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239236227,   1, 3219389685) /* Owner */
     , (3239236227,   2, 3219389685) /* Container */
     , (3239236227, 8000, 3239236227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3239236227, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3239236227, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3239236227, 0, 16778862, 0);
