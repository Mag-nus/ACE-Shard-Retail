INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427035698, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427035698,   1,      32768) /* ItemType - Caster */
     , (2427035698,   5,         50) /* EncumbranceVal */
     , (2427035698,   9,   16777216) /* ValidLocations - Held */
     , (2427035698,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2427035698,  18,         65) /* UiEffects - Magical, Lightning */
     , (2427035698,  19,       8454) /* Value */
     , (2427035698,  65,        101) /* Placement - Resting */
     , (2427035698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427035698,  94,         16) /* TargetType - Creature */
     , (2427035698, 131,         64) /* MaterialType - Steel */
     , (2427035698, 151,          2) /* HookType - Wall */
     , (2427035698, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427035698,   1, False) /* Stuck */
     , (2427035698,  11, True ) /* IgnoreCollisions */
     , (2427035698,  13, True ) /* Ethereal */
     , (2427035698,  14, True ) /* GravityStatus */
     , (2427035698,  19, True ) /* Attackable */
     , (2427035698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427035698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427035698,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427035698,   1,   33559230) /* Setup */
     , (2427035698,   3,  536870932) /* SoundTable */
     , (2427035698,   6,   67115357) /* PaletteBase */
     , (2427035698,   8,  100677433) /* Icon */
     , (2427035698,  22,  872415275) /* PhysicsEffectTable */
     , (2427035698,  28,         69) /* Spell - ShockWave6 */
     , (2427035698, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2427035698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427035698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427035698,   1, 2245624532) /* Owner */
     , (2427035698,   2, 2245624532) /* Container */
     , (2427035698, 8000, 2427035698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427035698, 67115360, 0, 56)
     , (2427035698, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427035698, 0, 83895592, 83895592, 0)
     , (2427035698, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427035698, 0, 16791340, 0);
