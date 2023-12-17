INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739720727, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739720727,   1,      32768) /* ItemType - Caster */
     , (2739720727,   5,         50) /* EncumbranceVal */
     , (2739720727,   9,   16777216) /* ValidLocations - Held */
     , (2739720727,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2739720727,  18,        257) /* UiEffects - Magical, Acid */
     , (2739720727,  19,       8026) /* Value */
     , (2739720727,  65,        101) /* Placement - Resting */
     , (2739720727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2739720727,  94,         16) /* TargetType - Creature */
     , (2739720727, 131,         51) /* MaterialType - Ivory */
     , (2739720727, 151,          2) /* HookType - Wall */
     , (2739720727, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739720727,   1, False) /* Stuck */
     , (2739720727,  11, True ) /* IgnoreCollisions */
     , (2739720727,  13, True ) /* Ethereal */
     , (2739720727,  14, True ) /* GravityStatus */
     , (2739720727,  19, True ) /* Attackable */
     , (2739720727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739720727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739720727,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739720727,   1,   33559229) /* Setup */
     , (2739720727,   3,  536870932) /* SoundTable */
     , (2739720727,   6,   67115357) /* PaletteBase */
     , (2739720727,   8,  100677437) /* Icon */
     , (2739720727,  22,  872415275) /* PhysicsEffectTable */
     , (2739720727,  28,         80) /* Spell - LightningBolt6 */
     , (2739720727, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2739720727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2739720727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739720727,   1, 1342683632) /* Owner */
     , (2739720727,   2, 1342683632) /* Container */
     , (2739720727, 8000, 2739720727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2739720727, 67115364, 0, 56, 0)
     , (2739720727, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2739720727, 0, 83895592, 83895592, 0)
     , (2739720727, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2739720727, 0, 16791340, 0);
