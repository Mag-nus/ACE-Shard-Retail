INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398005533, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398005533,   1,      32768) /* ItemType - Caster */
     , (2398005533,   5,         50) /* EncumbranceVal */
     , (2398005533,   9,   16777216) /* ValidLocations - Held */
     , (2398005533,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2398005533,  18,         65) /* UiEffects - Magical, Lightning */
     , (2398005533,  19,      19400) /* Value */
     , (2398005533,  65,        101) /* Placement - Resting */
     , (2398005533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398005533,  94,         16) /* TargetType - Creature */
     , (2398005533, 131,         47) /* MaterialType - WhiteSapphire */
     , (2398005533, 151,          2) /* HookType - Wall */
     , (2398005533, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398005533,   1, False) /* Stuck */
     , (2398005533,  11, True ) /* IgnoreCollisions */
     , (2398005533,  13, True ) /* Ethereal */
     , (2398005533,  14, True ) /* GravityStatus */
     , (2398005533,  19, True ) /* Attackable */
     , (2398005533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398005533, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398005533,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398005533,   1,   33559230) /* Setup */
     , (2398005533,   3,  536870932) /* SoundTable */
     , (2398005533,   6,   67115357) /* PaletteBase */
     , (2398005533,   8,  100677437) /* Icon */
     , (2398005533,  22,  872415275) /* PhysicsEffectTable */
     , (2398005533,  28,       2136) /* Spell - FrostBolt7 */
     , (2398005533, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2398005533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398005533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398005533,   1, 1343220891) /* Owner */
     , (2398005533,   2, 1343220891) /* Container */
     , (2398005533, 8000, 2398005533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398005533, 67115358, 56, 200)
     , (2398005533, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398005533, 0, 83895592, 83895592, 0)
     , (2398005533, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398005533, 0, 16791340, 0);
