INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820561, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820561,   1,      32768) /* ItemType - Caster */
     , (3709820561,   5,         50) /* EncumbranceVal */
     , (3709820561,   9,   16777216) /* ValidLocations - Held */
     , (3709820561,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709820561,  18,          1) /* UiEffects - Magical */
     , (3709820561,  19,      10199) /* Value */
     , (3709820561,  65,        101) /* Placement - Resting */
     , (3709820561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820561,  94,         16) /* TargetType - Creature */
     , (3709820561, 131,         51) /* MaterialType - Ivory */
     , (3709820561, 151,          2) /* HookType - Wall */
     , (3709820561, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820561,   1, False) /* Stuck */
     , (3709820561,  11, True ) /* IgnoreCollisions */
     , (3709820561,  13, True ) /* Ethereal */
     , (3709820561,  14, True ) /* GravityStatus */
     , (3709820561,  19, True ) /* Attackable */
     , (3709820561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820561,  39, 0.800000011920929) /* DefaultScale */
     , (3709820561, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820561,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820561,   1,   33555022) /* Setup */
     , (3709820561,   3,  536870932) /* SoundTable */
     , (3709820561,   6,   67111919) /* PaletteBase */
     , (3709820561,   8,  100669102) /* Icon */
     , (3709820561,  22,  872415275) /* PhysicsEffectTable */
     , (3709820561,  28,       2128) /* Spell - FlameBolt7 */
     , (3709820561, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709820561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820561,   1, 1343290911) /* Owner */
     , (3709820561,   2, 1343290911) /* Container */
     , (3709820561, 8000, 3709820561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820561, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820561, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820561, 0, 16780142, 0);
