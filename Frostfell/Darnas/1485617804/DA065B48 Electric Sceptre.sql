INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849672, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849672,   1,      32768) /* ItemType - Caster */
     , (3657849672,   5,         50) /* EncumbranceVal */
     , (3657849672,   9,   16777216) /* ValidLocations - Held */
     , (3657849672,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849672,  18,         65) /* UiEffects - Magical, Lightning */
     , (3657849672,  19,      22925) /* Value */
     , (3657849672,  65,        101) /* Placement - Resting */
     , (3657849672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849672,  94,         16) /* TargetType - Creature */
     , (3657849672, 131,         39) /* MaterialType - Sapphire */
     , (3657849672, 151,          2) /* HookType - Wall */
     , (3657849672, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849672,   1, False) /* Stuck */
     , (3657849672,  11, True ) /* IgnoreCollisions */
     , (3657849672,  13, True ) /* Ethereal */
     , (3657849672,  14, True ) /* GravityStatus */
     , (3657849672,  19, True ) /* Attackable */
     , (3657849672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849672, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849672,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849672,   1,   33559230) /* Setup */
     , (3657849672,   3,  536870932) /* SoundTable */
     , (3657849672,   6,   67115357) /* PaletteBase */
     , (3657849672,   8,  100677429) /* Icon */
     , (3657849672,  22,  872415275) /* PhysicsEffectTable */
     , (3657849672,  28,         69) /* Spell - ShockWave6 */
     , (3657849672, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849672,   1, 3657849663) /* Owner */
     , (3657849672,   2, 3657849663) /* Container */
     , (3657849672, 8000, 3657849672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849672, 67115365, 0, 56, 0)
     , (3657849672, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849672, 0, 83895592, 83895592, 0)
     , (3657849672, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849672, 0, 16791340, 0);
