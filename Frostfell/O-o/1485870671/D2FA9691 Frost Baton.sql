INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3539637905, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539637905,   1,      32768) /* ItemType - Caster */
     , (3539637905,   5,         50) /* EncumbranceVal */
     , (3539637905,   9,   16777216) /* ValidLocations - Held */
     , (3539637905,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3539637905,  18,        129) /* UiEffects - Magical, Frost */
     , (3539637905,  19,      32672) /* Value */
     , (3539637905,  65,        101) /* Placement - Resting */
     , (3539637905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3539637905,  94,         16) /* TargetType - Creature */
     , (3539637905, 131,         39) /* MaterialType - Sapphire */
     , (3539637905, 151,          2) /* HookType - Wall */
     , (3539637905, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539637905,   1, False) /* Stuck */
     , (3539637905,  11, True ) /* IgnoreCollisions */
     , (3539637905,  13, True ) /* Ethereal */
     , (3539637905,  14, True ) /* GravityStatus */
     , (3539637905,  19, True ) /* Attackable */
     , (3539637905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3539637905,  39,     1.5) /* DefaultScale */
     , (3539637905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539637905,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539637905,   1,   33559639) /* Setup */
     , (3539637905,   3,  536870932) /* SoundTable */
     , (3539637905,   6,   67116700) /* PaletteBase */
     , (3539637905,   8,  100688009) /* Icon */
     , (3539637905,  22,  872415275) /* PhysicsEffectTable */
     , (3539637905,  28,       4439) /* Spell - FlameBolt8 */
     , (3539637905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3539637905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3539637905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3539637905,   1, 2965134966) /* Owner */
     , (3539637905,   2, 2965134966) /* Container */
     , (3539637905, 8000, 3539637905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3539637905, 67116700, 1, 100, 0)
     , (3539637905, 67116707, 101, 100, 1)
     , (3539637905, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3539637905, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3539637905, 0, 16792610, 0);
