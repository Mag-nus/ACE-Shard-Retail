INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147587512, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147587512,   1,      32768) /* ItemType - Caster */
     , (2147587512,   5,         50) /* EncumbranceVal */
     , (2147587512,   9,   16777216) /* ValidLocations - Held */
     , (2147587512,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147587512,  18,          1) /* UiEffects - Magical */
     , (2147587512,  19,      22071) /* Value */
     , (2147587512,  65,        101) /* Placement - Resting */
     , (2147587512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147587512,  94,         16) /* TargetType - Creature */
     , (2147587512, 131,         64) /* MaterialType - Steel */
     , (2147587512, 151,          2) /* HookType - Wall */
     , (2147587512, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147587512,   1, False) /* Stuck */
     , (2147587512,  11, True ) /* IgnoreCollisions */
     , (2147587512,  13, True ) /* Ethereal */
     , (2147587512,  14, True ) /* GravityStatus */
     , (2147587512,  19, True ) /* Attackable */
     , (2147587512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147587512,  39, 0.600000023841858) /* DefaultScale */
     , (2147587512, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147587512,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147587512,   1,   33561137) /* Setup */
     , (2147587512,   3,  536870932) /* SoundTable */
     , (2147587512,   6,   67111919) /* PaletteBase */
     , (2147587512,   8,  100690003) /* Icon */
     , (2147587512,  22,  872415275) /* PhysicsEffectTable */
     , (2147587512,  28,       5386) /* Spell - CurseWeakness8 */
     , (2147587512, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147587512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147587512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147587512,   1, 1343809061) /* Owner */
     , (2147587512,   2, 1343809061) /* Container */
     , (2147587512, 8000, 2147587512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147587512, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147587512, 0, 83894158, 83894158, 0)
     , (2147587512, 0, 83894159, 83894159, 1)
     , (2147587512, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147587512, 0, 16788048, 0);
