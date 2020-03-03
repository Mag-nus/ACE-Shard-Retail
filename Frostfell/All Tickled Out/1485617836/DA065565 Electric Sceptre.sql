INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848165, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848165,   1,      32768) /* ItemType - Caster */
     , (3657848165,   5,         50) /* EncumbranceVal */
     , (3657848165,   9,   16777216) /* ValidLocations - Held */
     , (3657848165,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657848165,  18,         65) /* UiEffects - Magical, Lightning */
     , (3657848165,  19,      34216) /* Value */
     , (3657848165,  65,        101) /* Placement - Resting */
     , (3657848165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848165,  94,         16) /* TargetType - Creature */
     , (3657848165, 131,         39) /* MaterialType - Sapphire */
     , (3657848165, 151,          2) /* HookType - Wall */
     , (3657848165, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848165,   1, False) /* Stuck */
     , (3657848165,  11, True ) /* IgnoreCollisions */
     , (3657848165,  13, True ) /* Ethereal */
     , (3657848165,  14, True ) /* GravityStatus */
     , (3657848165,  19, True ) /* Attackable */
     , (3657848165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848165, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848165,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848165,   1,   33559230) /* Setup */
     , (3657848165,   3,  536870932) /* SoundTable */
     , (3657848165,   6,   67115357) /* PaletteBase */
     , (3657848165,   8,  100677429) /* Icon */
     , (3657848165,  22,  872415275) /* PhysicsEffectTable */
     , (3657848165,  28,       2132) /* Spell - ForceBolt7 */
     , (3657848165, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657848165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848165,   1, 3657848147) /* Owner */
     , (3657848165,   2, 3657848147) /* Container */
     , (3657848165, 8000, 3657848165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848165, 67115365, 56, 200)
     , (3657848165, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848165, 0, 83895592, 83895592, 0)
     , (3657848165, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848165, 0, 16791340, 0);
