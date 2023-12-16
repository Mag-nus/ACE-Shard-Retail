INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469657, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469657,   1,      32768) /* ItemType - Caster */
     , (3419469657,   5,         50) /* EncumbranceVal */
     , (3419469657,   9,   16777216) /* ValidLocations - Held */
     , (3419469657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3419469657,  18,          1) /* UiEffects - Magical */
     , (3419469657,  19,       3870) /* Value */
     , (3419469657,  65,        101) /* Placement - Resting */
     , (3419469657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469657,  94,         16) /* TargetType - Creature */
     , (3419469657, 131,         63) /* MaterialType - Silver */
     , (3419469657, 151,          2) /* HookType - Wall */
     , (3419469657, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469657,   1, False) /* Stuck */
     , (3419469657,  11, True ) /* IgnoreCollisions */
     , (3419469657,  13, True ) /* Ethereal */
     , (3419469657,  14, True ) /* GravityStatus */
     , (3419469657,  19, True ) /* Attackable */
     , (3419469657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469657,  39, 0.6000000238418579) /* DefaultScale */
     , (3419469657, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469657,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469657,   1,   33554669) /* Setup */
     , (3419469657,   3,  536870932) /* SoundTable */
     , (3419469657,   6,   67111928) /* PaletteBase */
     , (3419469657,   8,  100668723) /* Icon */
     , (3419469657,  22,  872415275) /* PhysicsEffectTable */
     , (3419469657,  28,        208) /* Spell - ManaRenewalOther3 */
     , (3419469657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3419469657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419469657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469657,   1, 3418567192) /* Owner */
     , (3419469657,   2, 3418567192) /* Container */
     , (3419469657, 8000, 3419469657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469657, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469657, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469657, 0, 16778862, 0);
