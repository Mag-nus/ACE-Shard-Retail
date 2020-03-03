INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970311, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970311,   1,      32768) /* ItemType - Caster */
     , (3710970311,   5,         50) /* EncumbranceVal */
     , (3710970311,   9,   16777216) /* ValidLocations - Held */
     , (3710970311,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710970311,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710970311,  19,      11465) /* Value */
     , (3710970311,  65,        101) /* Placement - Resting */
     , (3710970311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970311,  94,         16) /* TargetType - Creature */
     , (3710970311, 131,         59) /* MaterialType - Copper */
     , (3710970311, 151,          2) /* HookType - Wall */
     , (3710970311, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970311,   1, False) /* Stuck */
     , (3710970311,  11, True ) /* IgnoreCollisions */
     , (3710970311,  13, True ) /* Ethereal */
     , (3710970311,  14, True ) /* GravityStatus */
     , (3710970311,  19, True ) /* Attackable */
     , (3710970311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970311,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970311,   1,   33559232) /* Setup */
     , (3710970311,   3,  536870932) /* SoundTable */
     , (3710970311,   6,   67115357) /* PaletteBase */
     , (3710970311,   8,  100677435) /* Icon */
     , (3710970311,  22,  872415275) /* PhysicsEffectTable */
     , (3710970311,  28,       4439) /* Spell - FlameBolt8 */
     , (3710970311, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710970311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970311,   1, 1343238738) /* Owner */
     , (3710970311,   2, 1343238738) /* Container */
     , (3710970311, 8000, 3710970311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970311, 67115363, 56, 200)
     , (3710970311, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970311, 0, 83895592, 83895592, 0)
     , (3710970311, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970311, 0, 16791340, 0);
