INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429532029, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429532029,   1,      32768) /* ItemType - Caster */
     , (3429532029,   5,         50) /* EncumbranceVal */
     , (3429532029,   9,   16777216) /* ValidLocations - Held */
     , (3429532029,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3429532029,  18,        257) /* UiEffects - Magical, Acid */
     , (3429532029,  19,      28002) /* Value */
     , (3429532029,  65,        101) /* Placement - Resting */
     , (3429532029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429532029,  94,         16) /* TargetType - Creature */
     , (3429532029, 131,         13) /* MaterialType - Aquamarine */
     , (3429532029, 151,          2) /* HookType - Wall */
     , (3429532029, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429532029,   1, False) /* Stuck */
     , (3429532029,  11, True ) /* IgnoreCollisions */
     , (3429532029,  13, True ) /* Ethereal */
     , (3429532029,  14, True ) /* GravityStatus */
     , (3429532029,  19, True ) /* Attackable */
     , (3429532029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429532029, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429532029,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429532029,   1,   33559229) /* Setup */
     , (3429532029,   3,  536870932) /* SoundTable */
     , (3429532029,   6,   67115357) /* PaletteBase */
     , (3429532029,   8,  100677430) /* Icon */
     , (3429532029,  22,  872415275) /* PhysicsEffectTable */
     , (3429532029,  28,         63) /* Spell - AcidStream6 */
     , (3429532029, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3429532029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429532029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429532029,   1, 2315814681) /* Owner */
     , (3429532029,   2, 2315814681) /* Container */
     , (3429532029, 8000, 3429532029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3429532029, 67115358, 0, 56, 0)
     , (3429532029, 67115364, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429532029, 0, 83895592, 83895592, 0)
     , (3429532029, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429532029, 0, 16791340, 0);
