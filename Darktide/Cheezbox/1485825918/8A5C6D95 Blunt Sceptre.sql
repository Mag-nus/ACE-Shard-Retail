INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313173, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313173,   1,      32768) /* ItemType - Caster */
     , (2321313173,   5,         50) /* EncumbranceVal */
     , (2321313173,   9,   16777216) /* ValidLocations - Held */
     , (2321313173,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313173,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2321313173,  19,      11664) /* Value */
     , (2321313173,  65,        101) /* Placement - Resting */
     , (2321313173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313173,  94,         16) /* TargetType - Creature */
     , (2321313173, 131,         39) /* MaterialType - Sapphire */
     , (2321313173, 151,          2) /* HookType - Wall */
     , (2321313173, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313173,   1, False) /* Stuck */
     , (2321313173,  11, True ) /* IgnoreCollisions */
     , (2321313173,  13, True ) /* Ethereal */
     , (2321313173,  14, True ) /* GravityStatus */
     , (2321313173,  19, True ) /* Attackable */
     , (2321313173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313173, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313173,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313173,   1,   33559231) /* Setup */
     , (2321313173,   3,  536870932) /* SoundTable */
     , (2321313173,   6,   67115357) /* PaletteBase */
     , (2321313173,   8,  100677429) /* Icon */
     , (2321313173,  22,  872415275) /* PhysicsEffectTable */
     , (2321313173,  28,         85) /* Spell - FlameBolt6 */
     , (2321313173, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313173,   1, 2321313177) /* Owner */
     , (2321313173,   2, 2321313177) /* Container */
     , (2321313173, 8000, 2321313173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313173, 67115364, 0, 56)
     , (2321313173, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313173, 0, 83895592, 83895592, 0)
     , (2321313173, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313173, 0, 16791340, 0);
