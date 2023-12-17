INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3285444131, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285444131,   1,      32768) /* ItemType - Caster */
     , (3285444131,   5,         50) /* EncumbranceVal */
     , (3285444131,   9,   16777216) /* ValidLocations - Held */
     , (3285444131,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3285444131,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3285444131,  19,      17860) /* Value */
     , (3285444131,  65,        101) /* Placement - Resting */
     , (3285444131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285444131,  94,         16) /* TargetType - Creature */
     , (3285444131, 131,         63) /* MaterialType - Silver */
     , (3285444131, 151,          2) /* HookType - Wall */
     , (3285444131, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285444131,   1, False) /* Stuck */
     , (3285444131,  11, True ) /* IgnoreCollisions */
     , (3285444131,  13, True ) /* Ethereal */
     , (3285444131,  14, True ) /* GravityStatus */
     , (3285444131,  19, True ) /* Attackable */
     , (3285444131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285444131,  39,     1.5) /* DefaultScale */
     , (3285444131, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285444131,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285444131,   1,   33559699) /* Setup */
     , (3285444131,   3,  536870932) /* SoundTable */
     , (3285444131,   6,   67116700) /* PaletteBase */
     , (3285444131,   8,  100688016) /* Icon */
     , (3285444131,  22,  872415275) /* PhysicsEffectTable */
     , (3285444131,  28,       4447) /* Spell - FrostBolt8 */
     , (3285444131, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3285444131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3285444131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285444131,   1, 1343350477) /* Owner */
     , (3285444131,   2, 1343350477) /* Container */
     , (3285444131, 8000, 3285444131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3285444131, 67116700, 1, 100, 0)
     , (3285444131, 67116710, 101, 100, 1)
     , (3285444131, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3285444131, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3285444131, 0, 16792610, 0);
