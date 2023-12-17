INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322006454, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322006454,   1,      32768) /* ItemType - Caster */
     , (3322006454,   5,         50) /* EncumbranceVal */
     , (3322006454,   9,   16777216) /* ValidLocations - Held */
     , (3322006454,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3322006454,  18,        129) /* UiEffects - Magical, Frost */
     , (3322006454,  19,      48121) /* Value */
     , (3322006454,  65,        101) /* Placement - Resting */
     , (3322006454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322006454,  94,         16) /* TargetType - Creature */
     , (3322006454, 131,         20) /* MaterialType - Diamond */
     , (3322006454, 151,          2) /* HookType - Wall */
     , (3322006454, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322006454,   1, False) /* Stuck */
     , (3322006454,  11, True ) /* IgnoreCollisions */
     , (3322006454,  13, True ) /* Ethereal */
     , (3322006454,  14, True ) /* GravityStatus */
     , (3322006454,  19, True ) /* Attackable */
     , (3322006454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322006454, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322006454,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322006454,   1,   33559227) /* Setup */
     , (3322006454,   3,  536870932) /* SoundTable */
     , (3322006454,   6,   67115357) /* PaletteBase */
     , (3322006454,   8,  100677437) /* Icon */
     , (3322006454,  22,  872415275) /* PhysicsEffectTable */
     , (3322006454,  28,       2140) /* Spell - LightningBolt7 */
     , (3322006454, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3322006454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322006454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322006454,   1, 1343812638) /* Owner */
     , (3322006454,   2, 1343812638) /* Container */
     , (3322006454, 8000, 3322006454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322006454, 67115360, 0, 56, 0)
     , (3322006454, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322006454, 0, 83895592, 83895592, 0)
     , (3322006454, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322006454, 0, 16791340, 0);
