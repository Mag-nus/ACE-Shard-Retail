INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220615046, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220615046,   1,      32768) /* ItemType - Caster */
     , (3220615046,   5,         50) /* EncumbranceVal */
     , (3220615046,   9,   16777216) /* ValidLocations - Held */
     , (3220615046,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3220615046,  18,          1) /* UiEffects - Magical */
     , (3220615046,  19,      15028) /* Value */
     , (3220615046,  65,        101) /* Placement - Resting */
     , (3220615046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220615046,  94,         16) /* TargetType - Creature */
     , (3220615046, 131,         51) /* MaterialType - Ivory */
     , (3220615046, 151,          2) /* HookType - Wall */
     , (3220615046, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220615046,   1, False) /* Stuck */
     , (3220615046,  11, True ) /* IgnoreCollisions */
     , (3220615046,  13, True ) /* Ethereal */
     , (3220615046,  14, True ) /* GravityStatus */
     , (3220615046,  19, True ) /* Attackable */
     , (3220615046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220615046,  39, 0.600000023841858) /* DefaultScale */
     , (3220615046, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220615046,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220615046,   1,   33561137) /* Setup */
     , (3220615046,   3,  536870932) /* SoundTable */
     , (3220615046,   6,   67111919) /* PaletteBase */
     , (3220615046,   8,  100690009) /* Icon */
     , (3220615046,  22,  872415275) /* PhysicsEffectTable */
     , (3220615046,  28,       5356) /* Spell - NetherBolt8 */
     , (3220615046, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3220615046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220615046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220615046,   1, 1343809061) /* Owner */
     , (3220615046,   2, 1343809061) /* Container */
     , (3220615046, 8000, 3220615046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220615046, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220615046, 0, 83894158, 83894158, 0)
     , (3220615046, 0, 83894159, 83894159, 1)
     , (3220615046, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220615046, 0, 16788048, 0);
