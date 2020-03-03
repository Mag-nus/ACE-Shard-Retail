INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627267, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627267,   1,      32768) /* ItemType - Caster */
     , (3622627267,   5,         50) /* EncumbranceVal */
     , (3622627267,   9,   16777216) /* ValidLocations - Held */
     , (3622627267,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622627267,  18,          1) /* UiEffects - Magical */
     , (3622627267,  19,       2450) /* Value */
     , (3622627267,  65,        101) /* Placement - Resting */
     , (3622627267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627267,  94,         16) /* TargetType - Creature */
     , (3622627267, 131,         60) /* MaterialType - Gold */
     , (3622627267, 151,          2) /* HookType - Wall */
     , (3622627267, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627267,   1, False) /* Stuck */
     , (3622627267,  11, True ) /* IgnoreCollisions */
     , (3622627267,  13, True ) /* Ethereal */
     , (3622627267,  14, True ) /* GravityStatus */
     , (3622627267,  19, True ) /* Attackable */
     , (3622627267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627267,  39, 0.800000011920929) /* DefaultScale */
     , (3622627267, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627267,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627267,   1,   33555022) /* Setup */
     , (3622627267,   3,  536870932) /* SoundTable */
     , (3622627267,   6,   67111919) /* PaletteBase */
     , (3622627267,   8,  100669104) /* Icon */
     , (3622627267,  22,  872415275) /* PhysicsEffectTable */
     , (3622627267,  28,         61) /* Spell - AcidStream4 */
     , (3622627267, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622627267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627267,   1, 3622744687) /* Owner */
     , (3622627267,   2, 3622744687) /* Container */
     , (3622627267, 8000, 3622627267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627267, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627267, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627267, 0, 16780142, 0);
