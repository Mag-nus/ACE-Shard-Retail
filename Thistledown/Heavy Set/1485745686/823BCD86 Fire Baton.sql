INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184957318, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184957318,   1,      32768) /* ItemType - Caster */
     , (2184957318,   5,         50) /* EncumbranceVal */
     , (2184957318,   9,   16777216) /* ValidLocations - Held */
     , (2184957318,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2184957318,  18,         33) /* UiEffects - Magical, Fire */
     , (2184957318,  19,      17994) /* Value */
     , (2184957318,  65,        101) /* Placement - Resting */
     , (2184957318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184957318,  94,         16) /* TargetType - Creature */
     , (2184957318, 131,         21) /* MaterialType - Emerald */
     , (2184957318, 151,          2) /* HookType - Wall */
     , (2184957318, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184957318,   1, False) /* Stuck */
     , (2184957318,  11, True ) /* IgnoreCollisions */
     , (2184957318,  13, True ) /* Ethereal */
     , (2184957318,  14, True ) /* GravityStatus */
     , (2184957318,  19, True ) /* Attackable */
     , (2184957318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184957318,  39,     1.5) /* DefaultScale */
     , (2184957318, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184957318,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957318,   1,   33559640) /* Setup */
     , (2184957318,   3,  536870932) /* SoundTable */
     , (2184957318,   6,   67116700) /* PaletteBase */
     , (2184957318,   8,  100688013) /* Icon */
     , (2184957318,  22,  872415275) /* PhysicsEffectTable */
     , (2184957318,  28,       2144) /* Spell - ShockWave7 */
     , (2184957318, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2184957318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184957318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957318,   1, 1342884371) /* Owner */
     , (2184957318,   2, 1342884371) /* Container */
     , (2184957318, 8000, 2184957318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184957318, 67116700, 1, 100, 0)
     , (2184957318, 67116703, 101, 100, 1)
     , (2184957318, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184957318, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184957318, 0, 16792610, 0);
