INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884714380, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884714380,   1,      32768) /* ItemType - Caster */
     , (2884714380,   5,         50) /* EncumbranceVal */
     , (2884714380,   9,   16777216) /* ValidLocations - Held */
     , (2884714380,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884714380,  18,         65) /* UiEffects - Magical, Lightning */
     , (2884714380,  19,      29482) /* Value */
     , (2884714380,  65,        101) /* Placement - Resting */
     , (2884714380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884714380,  94,         16) /* TargetType - Creature */
     , (2884714380, 131,         38) /* MaterialType - Ruby */
     , (2884714380, 151,          2) /* HookType - Wall */
     , (2884714380, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884714380,   1, False) /* Stuck */
     , (2884714380,  11, True ) /* IgnoreCollisions */
     , (2884714380,  13, True ) /* Ethereal */
     , (2884714380,  14, True ) /* GravityStatus */
     , (2884714380,  19, True ) /* Attackable */
     , (2884714380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884714380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884714380,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884714380,   1,   33559230) /* Setup */
     , (2884714380,   3,  536870932) /* SoundTable */
     , (2884714380,   6,   67115357) /* PaletteBase */
     , (2884714380,   8,  100677432) /* Icon */
     , (2884714380,  22,  872415275) /* PhysicsEffectTable */
     , (2884714380,  28,         91) /* Spell - ForceBolt6 */
     , (2884714380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884714380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884714380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884714380,   1, 2796386879) /* Owner */
     , (2884714380,   2, 2796386879) /* Container */
     , (2884714380, 8000, 2884714380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884714380, 67115358, 0, 56)
     , (2884714380, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884714380, 0, 83895592, 83895592, 0)
     , (2884714380, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884714380, 0, 16791340, 0);
