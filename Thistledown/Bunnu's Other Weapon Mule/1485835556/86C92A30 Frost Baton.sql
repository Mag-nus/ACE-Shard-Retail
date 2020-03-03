INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330480, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330480,   1,      32768) /* ItemType - Caster */
     , (2261330480,   5,         50) /* EncumbranceVal */
     , (2261330480,   9,   16777216) /* ValidLocations - Held */
     , (2261330480,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330480,  18,        129) /* UiEffects - Magical, Frost */
     , (2261330480,  19,      16903) /* Value */
     , (2261330480,  65,        101) /* Placement - Resting */
     , (2261330480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330480,  94,         16) /* TargetType - Creature */
     , (2261330480, 131,         13) /* MaterialType - Aquamarine */
     , (2261330480, 151,          2) /* HookType - Wall */
     , (2261330480, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330480,   1, False) /* Stuck */
     , (2261330480,  11, True ) /* IgnoreCollisions */
     , (2261330480,  13, True ) /* Ethereal */
     , (2261330480,  14, True ) /* GravityStatus */
     , (2261330480,  19, True ) /* Attackable */
     , (2261330480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330480,  39,     1.5) /* DefaultScale */
     , (2261330480, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330480,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330480,   1,   33559639) /* Setup */
     , (2261330480,   3,  536870932) /* SoundTable */
     , (2261330480,   6,   67116700) /* PaletteBase */
     , (2261330480,   8,  100688010) /* Icon */
     , (2261330480,  22,  872415275) /* PhysicsEffectTable */
     , (2261330480,  28,       4439) /* Spell - FlameBolt8 */
     , (2261330480, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330480,   1, 1343235645) /* Owner */
     , (2261330480,   2, 1343235645) /* Container */
     , (2261330480, 8000, 2261330480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330480, 67116700, 1, 100)
     , (2261330480, 67116706, 101, 100)
     , (2261330480, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330480, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330480, 0, 16792610, 0);
