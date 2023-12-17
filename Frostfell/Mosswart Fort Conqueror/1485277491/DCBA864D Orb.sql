INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703211597, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703211597,   1,      32768) /* ItemType - Caster */
     , (3703211597,   5,         50) /* EncumbranceVal */
     , (3703211597,   9,   16777216) /* ValidLocations - Held */
     , (3703211597,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3703211597,  18,          1) /* UiEffects - Magical */
     , (3703211597,  19,       9847) /* Value */
     , (3703211597,  65,        101) /* Placement - Resting */
     , (3703211597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703211597,  94,         16) /* TargetType - Creature */
     , (3703211597, 131,         57) /* MaterialType - Brass */
     , (3703211597, 151,          2) /* HookType - Wall */
     , (3703211597, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703211597,   1, False) /* Stuck */
     , (3703211597,  11, True ) /* IgnoreCollisions */
     , (3703211597,  13, True ) /* Ethereal */
     , (3703211597,  14, True ) /* GravityStatus */
     , (3703211597,  19, True ) /* Attackable */
     , (3703211597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703211597,  39, 0.6000000238418579) /* DefaultScale */
     , (3703211597, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703211597,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703211597,   1,   33554669) /* Setup */
     , (3703211597,   3,  536870932) /* SoundTable */
     , (3703211597,   6,   67111919) /* PaletteBase */
     , (3703211597,   8,  100668722) /* Icon */
     , (3703211597,  22,  872415275) /* PhysicsEffectTable */
     , (3703211597,  28,        163) /* Spell - RegenerationOther5 */
     , (3703211597, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3703211597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703211597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703211597,   1, 1343494030) /* Owner */
     , (3703211597,   2, 1343494030) /* Container */
     , (3703211597, 8000, 3703211597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703211597, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703211597, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703211597, 0, 16778862, 0);
