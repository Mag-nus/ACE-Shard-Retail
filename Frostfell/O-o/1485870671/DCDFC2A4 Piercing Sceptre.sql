INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705651876, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705651876,   1,      32768) /* ItemType - Caster */
     , (3705651876,   5,         50) /* EncumbranceVal */
     , (3705651876,   9,   16777216) /* ValidLocations - Held */
     , (3705651876,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705651876,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3705651876,  19,      12634) /* Value */
     , (3705651876,  65,        101) /* Placement - Resting */
     , (3705651876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705651876,  94,         16) /* TargetType - Creature */
     , (3705651876, 131,         60) /* MaterialType - Gold */
     , (3705651876, 151,          2) /* HookType - Wall */
     , (3705651876, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705651876,   1, False) /* Stuck */
     , (3705651876,  11, True ) /* IgnoreCollisions */
     , (3705651876,  13, True ) /* Ethereal */
     , (3705651876,  14, True ) /* GravityStatus */
     , (3705651876,  19, True ) /* Attackable */
     , (3705651876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705651876, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705651876,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705651876,   1,   33559232) /* Setup */
     , (3705651876,   3,  536870932) /* SoundTable */
     , (3705651876,   6,   67115357) /* PaletteBase */
     , (3705651876,   8,  100677434) /* Icon */
     , (3705651876,  22,  872415275) /* PhysicsEffectTable */
     , (3705651876,  28,       2140) /* Spell - LightningBolt7 */
     , (3705651876, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705651876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705651876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705651876,   1, 1342971278) /* Owner */
     , (3705651876,   2, 1342971278) /* Container */
     , (3705651876, 8000, 3705651876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705651876, 67115360, 0, 56)
     , (3705651876, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705651876, 0, 83895592, 83895592, 0)
     , (3705651876, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705651876, 0, 16791340, 0);
