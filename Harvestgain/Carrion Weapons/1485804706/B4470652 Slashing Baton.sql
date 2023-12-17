INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024553554, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024553554,   1,      32768) /* ItemType - Caster */
     , (3024553554,   5,         50) /* EncumbranceVal */
     , (3024553554,   9,   16777216) /* ValidLocations - Held */
     , (3024553554,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3024553554,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3024553554,  19,      25944) /* Value */
     , (3024553554,  65,        101) /* Placement - Resting */
     , (3024553554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024553554,  94,         16) /* TargetType - Creature */
     , (3024553554, 131,         38) /* MaterialType - Ruby */
     , (3024553554, 151,          2) /* HookType - Wall */
     , (3024553554, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024553554,   1, False) /* Stuck */
     , (3024553554,  11, True ) /* IgnoreCollisions */
     , (3024553554,  13, True ) /* Ethereal */
     , (3024553554,  14, True ) /* GravityStatus */
     , (3024553554,  19, True ) /* Attackable */
     , (3024553554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3024553554,  39,     1.5) /* DefaultScale */
     , (3024553554, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024553554,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024553554,   1,   33559697) /* Setup */
     , (3024553554,   3,  536870932) /* SoundTable */
     , (3024553554,   6,   67116700) /* PaletteBase */
     , (3024553554,   8,  100688015) /* Icon */
     , (3024553554,  22,  872415275) /* PhysicsEffectTable */
     , (3024553554,  28,       4443) /* Spell - ForceBolt8 */
     , (3024553554, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3024553554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3024553554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024553554,   1, 2759073440) /* Owner */
     , (3024553554,   2, 2759073440) /* Container */
     , (3024553554, 8000, 3024553554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3024553554, 67116700, 1, 100, 0)
     , (3024553554, 67116701, 101, 100, 1)
     , (3024553554, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024553554, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024553554, 0, 16792610, 0);
