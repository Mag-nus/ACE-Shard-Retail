INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168937388, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168937388,   1,      32768) /* ItemType - Caster */
     , (2168937388,   5,         50) /* EncumbranceVal */
     , (2168937388,   9,   16777216) /* ValidLocations - Held */
     , (2168937388,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2168937388,  18,         65) /* UiEffects - Magical, Lightning */
     , (2168937388,  19,      17823) /* Value */
     , (2168937388,  65,        101) /* Placement - Resting */
     , (2168937388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168937388,  94,         16) /* TargetType - Creature */
     , (2168937388, 131,         63) /* MaterialType - Silver */
     , (2168937388, 151,          2) /* HookType - Wall */
     , (2168937388, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168937388,   1, False) /* Stuck */
     , (2168937388,  11, True ) /* IgnoreCollisions */
     , (2168937388,  13, True ) /* Ethereal */
     , (2168937388,  14, True ) /* GravityStatus */
     , (2168937388,  19, True ) /* Attackable */
     , (2168937388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168937388, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168937388,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168937388,   1,   33559230) /* Setup */
     , (2168937388,   3,  536870932) /* SoundTable */
     , (2168937388,   6,   67115357) /* PaletteBase */
     , (2168937388,   8,  100677433) /* Icon */
     , (2168937388,  22,  872415275) /* PhysicsEffectTable */
     , (2168937388,  28,       4443) /* Spell - ForceBolt8 */
     , (2168937388, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2168937388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168937388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168937388,   1, 2176715038) /* Owner */
     , (2168937388,   2, 2176715038) /* Container */
     , (2168937388, 8000, 2168937388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168937388, 67115367, 0, 56)
     , (2168937388, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168937388, 0, 83895592, 83895592, 0)
     , (2168937388, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168937388, 0, 16791340, 0);
