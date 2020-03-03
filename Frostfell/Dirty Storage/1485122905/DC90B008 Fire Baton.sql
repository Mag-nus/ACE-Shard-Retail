INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469768, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469768,   1,      32768) /* ItemType - Caster */
     , (3700469768,   5,         50) /* EncumbranceVal */
     , (3700469768,   9,   16777216) /* ValidLocations - Held */
     , (3700469768,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469768,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469768,  19,      20468) /* Value */
     , (3700469768,  65,        101) /* Placement - Resting */
     , (3700469768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469768,  94,         16) /* TargetType - Creature */
     , (3700469768, 131,         21) /* MaterialType - Emerald */
     , (3700469768, 151,          2) /* HookType - Wall */
     , (3700469768, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469768,   1, False) /* Stuck */
     , (3700469768,  11, True ) /* IgnoreCollisions */
     , (3700469768,  13, True ) /* Ethereal */
     , (3700469768,  14, True ) /* GravityStatus */
     , (3700469768,  19, True ) /* Attackable */
     , (3700469768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469768,  39,     1.5) /* DefaultScale */
     , (3700469768, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469768,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469768,   1,   33559640) /* Setup */
     , (3700469768,   3,  536870932) /* SoundTable */
     , (3700469768,   6,   67116700) /* PaletteBase */
     , (3700469768,   8,  100688013) /* Icon */
     , (3700469768,  22,  872415275) /* PhysicsEffectTable */
     , (3700469768,  28,       2128) /* Spell - FlameBolt7 */
     , (3700469768, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469768,   1, 3700469765) /* Owner */
     , (3700469768,   2, 3700469765) /* Container */
     , (3700469768, 8000, 3700469768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469768, 67116700, 1, 100)
     , (3700469768, 67116700, 201, 55)
     , (3700469768, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469768, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469768, 0, 16792610, 0);
