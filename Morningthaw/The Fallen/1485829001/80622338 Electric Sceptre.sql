INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153915192, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153915192,   1,      32768) /* ItemType - Caster */
     , (2153915192,   5,         50) /* EncumbranceVal */
     , (2153915192,   9,   16777216) /* ValidLocations - Held */
     , (2153915192,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153915192,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153915192,  19,      12330) /* Value */
     , (2153915192,  65,        101) /* Placement - Resting */
     , (2153915192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153915192,  94,         16) /* TargetType - Creature */
     , (2153915192, 131,         33) /* MaterialType - Opal */
     , (2153915192, 151,          2) /* HookType - Wall */
     , (2153915192, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153915192,   1, False) /* Stuck */
     , (2153915192,  11, True ) /* IgnoreCollisions */
     , (2153915192,  13, True ) /* Ethereal */
     , (2153915192,  14, True ) /* GravityStatus */
     , (2153915192,  19, True ) /* Attackable */
     , (2153915192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153915192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153915192,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153915192,   1,   33559230) /* Setup */
     , (2153915192,   3,  536870932) /* SoundTable */
     , (2153915192,   6,   67115357) /* PaletteBase */
     , (2153915192,   8,  100677430) /* Icon */
     , (2153915192,  22,  872415275) /* PhysicsEffectTable */
     , (2153915192,  28,         80) /* Spell - LightningBolt6 */
     , (2153915192, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153915192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153915192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153915192,   1, 2154308568) /* Owner */
     , (2153915192,   2, 2154308568) /* Container */
     , (2153915192, 8000, 2153915192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153915192, 67115359, 0, 56)
     , (2153915192, 67115364, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153915192, 0, 83895592, 83895592, 0)
     , (2153915192, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153915192, 0, 16791340, 0);
