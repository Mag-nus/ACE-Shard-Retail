INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709144959, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709144959,   1,      32768) /* ItemType - Caster */
     , (3709144959,   5,         50) /* EncumbranceVal */
     , (3709144959,   9,   16777216) /* ValidLocations - Held */
     , (3709144959,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709144959,  18,          1) /* UiEffects - Magical */
     , (3709144959,  19,      33390) /* Value */
     , (3709144959,  65,        101) /* Placement - Resting */
     , (3709144959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709144959,  94,         16) /* TargetType - Creature */
     , (3709144959, 131,         63) /* MaterialType - Silver */
     , (3709144959, 151,          2) /* HookType - Wall */
     , (3709144959, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709144959,   1, False) /* Stuck */
     , (3709144959,  11, True ) /* IgnoreCollisions */
     , (3709144959,  13, True ) /* Ethereal */
     , (3709144959,  14, True ) /* GravityStatus */
     , (3709144959,  19, True ) /* Attackable */
     , (3709144959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709144959,  39, 0.600000023841858) /* DefaultScale */
     , (3709144959, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709144959,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709144959,   1,   33554669) /* Setup */
     , (3709144959,   3,  536870932) /* SoundTable */
     , (3709144959,   6,   67111919) /* PaletteBase */
     , (3709144959,   8,  100668723) /* Icon */
     , (3709144959,  22,  872415275) /* PhysicsEffectTable */
     , (3709144959,  28,       4314) /* Spell - ManaBoostOther8 */
     , (3709144959, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709144959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709144959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709144959,   1, 1343493601) /* Owner */
     , (3709144959,   2, 1343493601) /* Container */
     , (3709144959, 8000, 3709144959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709144959, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709144959, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709144959, 0, 16778862, 0);
