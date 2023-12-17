INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849678, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849678,   1,      32768) /* ItemType - Caster */
     , (3657849678,   5,         50) /* EncumbranceVal */
     , (3657849678,   9,   16777216) /* ValidLocations - Held */
     , (3657849678,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849678,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3657849678,  19,      22856) /* Value */
     , (3657849678,  65,        101) /* Placement - Resting */
     , (3657849678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849678,  94,         16) /* TargetType - Creature */
     , (3657849678, 131,         34) /* MaterialType - Peridot */
     , (3657849678, 151,          2) /* HookType - Wall */
     , (3657849678, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849678,   1, False) /* Stuck */
     , (3657849678,  11, True ) /* IgnoreCollisions */
     , (3657849678,  13, True ) /* Ethereal */
     , (3657849678,  14, True ) /* GravityStatus */
     , (3657849678,  19, True ) /* Attackable */
     , (3657849678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849678,  39,     1.5) /* DefaultScale */
     , (3657849678, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849678,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849678,   1,   33559697) /* Setup */
     , (3657849678,   3,  536870932) /* SoundTable */
     , (3657849678,   6,   67116700) /* PaletteBase */
     , (3657849678,   8,  100688013) /* Icon */
     , (3657849678,  22,  872415275) /* PhysicsEffectTable */
     , (3657849678,  28,       2132) /* Spell - ForceBolt7 */
     , (3657849678, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849678,   1, 3657849663) /* Owner */
     , (3657849678,   2, 3657849663) /* Container */
     , (3657849678, 8000, 3657849678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849678, 67116700, 1, 100, 0)
     , (3657849678, 67116703, 101, 100, 1)
     , (3657849678, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849678, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849678, 0, 16792610, 0);
