INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469708, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469708,   1,      32768) /* ItemType - Caster */
     , (3700469708,   5,         50) /* EncumbranceVal */
     , (3700469708,   9,   16777216) /* ValidLocations - Held */
     , (3700469708,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469708,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469708,  19,      31447) /* Value */
     , (3700469708,  65,        101) /* Placement - Resting */
     , (3700469708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469708,  94,         16) /* TargetType - Creature */
     , (3700469708, 131,         20) /* MaterialType - Diamond */
     , (3700469708, 151,          2) /* HookType - Wall */
     , (3700469708, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469708,   1, False) /* Stuck */
     , (3700469708,  11, True ) /* IgnoreCollisions */
     , (3700469708,  13, True ) /* Ethereal */
     , (3700469708,  14, True ) /* GravityStatus */
     , (3700469708,  19, True ) /* Attackable */
     , (3700469708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469708,  39,     1.5) /* DefaultScale */
     , (3700469708, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469708,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469708,   1,   33559640) /* Setup */
     , (3700469708,   3,  536870932) /* SoundTable */
     , (3700469708,   6,   67116700) /* PaletteBase */
     , (3700469708,   8,  100688017) /* Icon */
     , (3700469708,  22,  872415275) /* PhysicsEffectTable */
     , (3700469708,  28,       4433) /* Spell - AcidStream8 */
     , (3700469708, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469708,   1, 3700469691) /* Owner */
     , (3700469708,   2, 3700469691) /* Container */
     , (3700469708, 8000, 3700469708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469708, 67116700, 1, 100)
     , (3700469708, 67116708, 201, 55)
     , (3700469708, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469708, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469708, 0, 16792610, 0);
