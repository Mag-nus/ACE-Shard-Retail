INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705671280, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705671280,   1,      32768) /* ItemType - Caster */
     , (3705671280,   5,         50) /* EncumbranceVal */
     , (3705671280,   9,   16777216) /* ValidLocations - Held */
     , (3705671280,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705671280,  18,        129) /* UiEffects - Magical, Frost */
     , (3705671280,  19,      28313) /* Value */
     , (3705671280,  65,        101) /* Placement - Resting */
     , (3705671280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705671280,  94,         16) /* TargetType - Creature */
     , (3705671280, 131,         20) /* MaterialType - Diamond */
     , (3705671280, 151,          2) /* HookType - Wall */
     , (3705671280, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705671280,   1, False) /* Stuck */
     , (3705671280,  11, True ) /* IgnoreCollisions */
     , (3705671280,  13, True ) /* Ethereal */
     , (3705671280,  14, True ) /* GravityStatus */
     , (3705671280,  19, True ) /* Attackable */
     , (3705671280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705671280,  39,     1.5) /* DefaultScale */
     , (3705671280, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705671280,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705671280,   1,   33559639) /* Setup */
     , (3705671280,   3,  536870932) /* SoundTable */
     , (3705671280,   6,   67116700) /* PaletteBase */
     , (3705671280,   8,  100688017) /* Icon */
     , (3705671280,  22,  872415275) /* PhysicsEffectTable */
     , (3705671280,  28,         69) /* Spell - ShockWave6 */
     , (3705671280, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705671280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705671280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705671280,   1, 1342971278) /* Owner */
     , (3705671280,   2, 1342971278) /* Container */
     , (3705671280, 8000, 3705671280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705671280, 67116700, 1, 100)
     , (3705671280, 67116705, 201, 55)
     , (3705671280, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705671280, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705671280, 0, 16792610, 0);
