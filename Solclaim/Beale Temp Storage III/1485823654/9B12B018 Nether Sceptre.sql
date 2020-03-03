INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601693208, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601693208,   1,      32768) /* ItemType - Caster */
     , (2601693208,   5,         50) /* EncumbranceVal */
     , (2601693208,   9,   16777216) /* ValidLocations - Held */
     , (2601693208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601693208,  18,          1) /* UiEffects - Magical */
     , (2601693208,  19,      25926) /* Value */
     , (2601693208,  65,        101) /* Placement - Resting */
     , (2601693208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601693208,  94,         16) /* TargetType - Creature */
     , (2601693208, 131,         23) /* MaterialType - GreenGarnet */
     , (2601693208, 151,          2) /* HookType - Wall */
     , (2601693208, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601693208,   1, False) /* Stuck */
     , (2601693208,  11, True ) /* IgnoreCollisions */
     , (2601693208,  13, True ) /* Ethereal */
     , (2601693208,  14, True ) /* GravityStatus */
     , (2601693208,  19, True ) /* Attackable */
     , (2601693208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601693208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601693208,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601693208,   1,   33561138) /* Setup */
     , (2601693208,   3,  536870932) /* SoundTable */
     , (2601693208,   6,   67115357) /* PaletteBase */
     , (2601693208,   8,  100677431) /* Icon */
     , (2601693208,  22,  872415275) /* PhysicsEffectTable */
     , (2601693208,  28,       5392) /* Spell - Corrosion6 */
     , (2601693208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601693208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601693208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601693208,   1, 2558832754) /* Owner */
     , (2601693208,   2, 2558832754) /* Container */
     , (2601693208, 8000, 2601693208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601693208, 67115359, 1, 55)
     , (2601693208, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601693208, 0, 83895592, 83895592, 0)
     , (2601693208, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601693208, 0, 16791340, 0);
