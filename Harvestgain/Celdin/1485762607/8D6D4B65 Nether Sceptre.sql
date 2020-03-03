INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372750181, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372750181,   1,      32768) /* ItemType - Caster */
     , (2372750181,   5,         50) /* EncumbranceVal */
     , (2372750181,   9,   16777216) /* ValidLocations - Held */
     , (2372750181,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2372750181,  18,          1) /* UiEffects - Magical */
     , (2372750181,  19,      15832) /* Value */
     , (2372750181,  65,        101) /* Placement - Resting */
     , (2372750181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372750181,  94,         16) /* TargetType - Creature */
     , (2372750181, 131,         21) /* MaterialType - Emerald */
     , (2372750181, 151,          2) /* HookType - Wall */
     , (2372750181, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372750181,   1, False) /* Stuck */
     , (2372750181,  11, True ) /* IgnoreCollisions */
     , (2372750181,  13, True ) /* Ethereal */
     , (2372750181,  14, True ) /* GravityStatus */
     , (2372750181,  19, True ) /* Attackable */
     , (2372750181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372750181, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372750181,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372750181,   1,   33561138) /* Setup */
     , (2372750181,   3,  536870932) /* SoundTable */
     , (2372750181,   6,   67115357) /* PaletteBase */
     , (2372750181,   8,  100677431) /* Icon */
     , (2372750181,  22,  872415275) /* PhysicsEffectTable */
     , (2372750181,  28,       5367) /* Spell - NetherArc7 */
     , (2372750181, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2372750181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372750181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372750181,   1, 2325495948) /* Owner */
     , (2372750181,   2, 2325495948) /* Container */
     , (2372750181, 8000, 2372750181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372750181, 67115360, 1, 55)
     , (2372750181, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372750181, 0, 83895592, 83895592, 0)
     , (2372750181, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372750181, 0, 16791340, 0);
