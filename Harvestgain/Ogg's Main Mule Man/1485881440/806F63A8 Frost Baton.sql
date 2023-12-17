INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154783656, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154783656,   1,      32768) /* ItemType - Caster */
     , (2154783656,   5,         50) /* EncumbranceVal */
     , (2154783656,   9,   16777216) /* ValidLocations - Held */
     , (2154783656,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154783656,  18,        129) /* UiEffects - Magical, Frost */
     , (2154783656,  19,      21852) /* Value */
     , (2154783656,  65,        101) /* Placement - Resting */
     , (2154783656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154783656,  94,         16) /* TargetType - Creature */
     , (2154783656, 131,         21) /* MaterialType - Emerald */
     , (2154783656, 151,          2) /* HookType - Wall */
     , (2154783656, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154783656,   1, False) /* Stuck */
     , (2154783656,  11, True ) /* IgnoreCollisions */
     , (2154783656,  13, True ) /* Ethereal */
     , (2154783656,  14, True ) /* GravityStatus */
     , (2154783656,  19, True ) /* Attackable */
     , (2154783656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154783656,  39,     1.5) /* DefaultScale */
     , (2154783656, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154783656,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783656,   1,   33559639) /* Setup */
     , (2154783656,   3,  536870932) /* SoundTable */
     , (2154783656,   6,   67116700) /* PaletteBase */
     , (2154783656,   8,  100688013) /* Icon */
     , (2154783656,  22,  872415275) /* PhysicsEffectTable */
     , (2154783656,  28,       4439) /* Spell - FlameBolt8 */
     , (2154783656, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154783656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154783656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783656,   1, 2154337142) /* Owner */
     , (2154783656,   2, 2154337142) /* Container */
     , (2154783656, 8000, 2154783656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154783656, 67116700, 1, 100, 0)
     , (2154783656, 67116703, 101, 100, 1)
     , (2154783656, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154783656, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154783656, 0, 16792610, 0);
