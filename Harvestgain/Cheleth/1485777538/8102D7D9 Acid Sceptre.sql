INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447193, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447193,   1,      32768) /* ItemType - Caster */
     , (2164447193,   5,         50) /* EncumbranceVal */
     , (2164447193,   9,   16777216) /* ValidLocations - Held */
     , (2164447193,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447193,  18,        257) /* UiEffects - Magical, Acid */
     , (2164447193,  19,      20944) /* Value */
     , (2164447193,  65,        101) /* Placement - Resting */
     , (2164447193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447193,  94,         16) /* TargetType - Creature */
     , (2164447193, 131,         51) /* MaterialType - Ivory */
     , (2164447193, 151,          2) /* HookType - Wall */
     , (2164447193, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447193,   1, False) /* Stuck */
     , (2164447193,  11, True ) /* IgnoreCollisions */
     , (2164447193,  13, True ) /* Ethereal */
     , (2164447193,  14, True ) /* GravityStatus */
     , (2164447193,  19, True ) /* Attackable */
     , (2164447193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447193, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447193,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447193,   1,   33559229) /* Setup */
     , (2164447193,   3,  536870932) /* SoundTable */
     , (2164447193,   6,   67115357) /* PaletteBase */
     , (2164447193,   8,  100677437) /* Icon */
     , (2164447193,  22,  872415275) /* PhysicsEffectTable */
     , (2164447193,  28,       2144) /* Spell - ShockWave7 */
     , (2164447193, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447193,   1, 2163983635) /* Owner */
     , (2164447193,   2, 2163983635) /* Container */
     , (2164447193, 8000, 2164447193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447193, 67115358, 0, 56)
     , (2164447193, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447193, 0, 83895592, 83895592, 0)
     , (2164447193, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447193, 0, 16791340, 0);
