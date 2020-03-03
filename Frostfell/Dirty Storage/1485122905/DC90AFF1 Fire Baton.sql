INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469745, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469745,   1,      32768) /* ItemType - Caster */
     , (3700469745,   5,         50) /* EncumbranceVal */
     , (3700469745,   9,   16777216) /* ValidLocations - Held */
     , (3700469745,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469745,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469745,  19,      18789) /* Value */
     , (3700469745,  65,        101) /* Placement - Resting */
     , (3700469745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469745,  94,         16) /* TargetType - Creature */
     , (3700469745, 131,         34) /* MaterialType - Peridot */
     , (3700469745, 151,          2) /* HookType - Wall */
     , (3700469745, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469745,   1, False) /* Stuck */
     , (3700469745,  11, True ) /* IgnoreCollisions */
     , (3700469745,  13, True ) /* Ethereal */
     , (3700469745,  14, True ) /* GravityStatus */
     , (3700469745,  19, True ) /* Attackable */
     , (3700469745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469745,  39,     1.5) /* DefaultScale */
     , (3700469745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469745,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469745,   1,   33559640) /* Setup */
     , (3700469745,   3,  536870932) /* SoundTable */
     , (3700469745,   6,   67116700) /* PaletteBase */
     , (3700469745,   8,  100688013) /* Icon */
     , (3700469745,  22,  872415275) /* PhysicsEffectTable */
     , (3700469745,  28,       4433) /* Spell - AcidStream8 */
     , (3700469745, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469745,   1, 3700469740) /* Owner */
     , (3700469745,   2, 3700469740) /* Container */
     , (3700469745, 8000, 3700469745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469745, 67116700, 1, 100)
     , (3700469745, 67116703, 101, 100)
     , (3700469745, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469745, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469745, 0, 16792610, 0);
