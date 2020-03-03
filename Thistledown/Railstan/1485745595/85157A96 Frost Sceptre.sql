INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777366, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777366,   1,      32768) /* ItemType - Caster */
     , (2232777366,   5,         50) /* EncumbranceVal */
     , (2232777366,   9,   16777216) /* ValidLocations - Held */
     , (2232777366,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232777366,  18,        129) /* UiEffects - Magical, Frost */
     , (2232777366,  19,      12198) /* Value */
     , (2232777366,  65,        101) /* Placement - Resting */
     , (2232777366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777366,  94,         16) /* TargetType - Creature */
     , (2232777366, 131,         63) /* MaterialType - Silver */
     , (2232777366, 151,          2) /* HookType - Wall */
     , (2232777366, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777366,   1, False) /* Stuck */
     , (2232777366,  11, True ) /* IgnoreCollisions */
     , (2232777366,  13, True ) /* Ethereal */
     , (2232777366,  14, True ) /* GravityStatus */
     , (2232777366,  19, True ) /* Attackable */
     , (2232777366,  22, True ) /* Inscribable */
     , (2232777366,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777366, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777366,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777366,   1,   33559227) /* Setup */
     , (2232777366,   3,  536870932) /* SoundTable */
     , (2232777366,   6,   67115357) /* PaletteBase */
     , (2232777366,   8,  100677433) /* Icon */
     , (2232777366,  22,  872415275) /* PhysicsEffectTable */
     , (2232777366,  28,         69) /* Spell - ShockWave6 */
     , (2232777366,  52,  100676435) /* IconUnderlay */
     , (2232777366, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232777366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232777366, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232777366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777366,   1, 2232777358) /* Owner */
     , (2232777366,   2, 2232777358) /* Container */
     , (2232777366, 8000, 2232777366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777366, 67115364, 0, 56)
     , (2232777366, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777366, 0, 83895592, 83895592, 0)
     , (2232777366, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777366, 0, 16791340, 0);