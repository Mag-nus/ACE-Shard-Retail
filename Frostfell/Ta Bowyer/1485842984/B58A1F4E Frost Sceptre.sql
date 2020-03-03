INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728078, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728078,   1,      32768) /* ItemType - Caster */
     , (3045728078,   5,         50) /* EncumbranceVal */
     , (3045728078,   9,   16777216) /* ValidLocations - Held */
     , (3045728078,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3045728078,  18,        129) /* UiEffects - Magical, Frost */
     , (3045728078,  19,      14245) /* Value */
     , (3045728078,  65,        101) /* Placement - Resting */
     , (3045728078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728078,  94,         16) /* TargetType - Creature */
     , (3045728078, 131,         61) /* MaterialType - Iron */
     , (3045728078, 151,          2) /* HookType - Wall */
     , (3045728078, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728078,   1, False) /* Stuck */
     , (3045728078,  11, True ) /* IgnoreCollisions */
     , (3045728078,  13, True ) /* Ethereal */
     , (3045728078,  14, True ) /* GravityStatus */
     , (3045728078,  19, True ) /* Attackable */
     , (3045728078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728078, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728078,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728078,   1,   33559227) /* Setup */
     , (3045728078,   3,  536870932) /* SoundTable */
     , (3045728078,   6,   67115357) /* PaletteBase */
     , (3045728078,   8,  100677433) /* Icon */
     , (3045728078,  22,  872415275) /* PhysicsEffectTable */
     , (3045728078,  28,         74) /* Spell - FrostBolt6 */
     , (3045728078, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3045728078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728078,   1, 1343402437) /* Owner */
     , (3045728078,   2, 1343402437) /* Container */
     , (3045728078, 8000, 3045728078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045728078, 67115360, 0, 56)
     , (3045728078, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728078, 0, 83895592, 83895592, 0)
     , (3045728078, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728078, 0, 16791340, 0);
