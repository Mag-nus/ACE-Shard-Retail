INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428232484, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428232484,   1,      32768) /* ItemType - Caster */
     , (2428232484,   5,         50) /* EncumbranceVal */
     , (2428232484,   9,   16777216) /* ValidLocations - Held */
     , (2428232484,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2428232484,  18,        257) /* UiEffects - Magical, Acid */
     , (2428232484,  19,      31801) /* Value */
     , (2428232484,  65,        101) /* Placement - Resting */
     , (2428232484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428232484,  94,         16) /* TargetType - Creature */
     , (2428232484, 131,         39) /* MaterialType - Sapphire */
     , (2428232484, 151,          2) /* HookType - Wall */
     , (2428232484, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428232484,   1, False) /* Stuck */
     , (2428232484,  11, True ) /* IgnoreCollisions */
     , (2428232484,  13, True ) /* Ethereal */
     , (2428232484,  14, True ) /* GravityStatus */
     , (2428232484,  19, True ) /* Attackable */
     , (2428232484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428232484, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428232484,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428232484,   1,   33559229) /* Setup */
     , (2428232484,   3,  536870932) /* SoundTable */
     , (2428232484,   6,   67115357) /* PaletteBase */
     , (2428232484,   8,  100677429) /* Icon */
     , (2428232484,  22,  872415275) /* PhysicsEffectTable */
     , (2428232484,  28,       2136) /* Spell - FrostBolt7 */
     , (2428232484, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2428232484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428232484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428232484,   1, 2245624532) /* Owner */
     , (2428232484,   2, 2245624532) /* Container */
     , (2428232484, 8000, 2428232484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428232484, 67115359, 0, 56, 0)
     , (2428232484, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428232484, 0, 83895592, 83895592, 0)
     , (2428232484, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428232484, 0, 16791340, 0);
