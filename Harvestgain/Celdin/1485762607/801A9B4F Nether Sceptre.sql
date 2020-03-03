INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227343, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227343,   1,      32768) /* ItemType - Caster */
     , (2149227343,   5,         50) /* EncumbranceVal */
     , (2149227343,   9,   16777216) /* ValidLocations - Held */
     , (2149227343,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149227343,  18,          1) /* UiEffects - Magical */
     , (2149227343,  19,      20515) /* Value */
     , (2149227343,  65,        101) /* Placement - Resting */
     , (2149227343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227343,  94,         16) /* TargetType - Creature */
     , (2149227343, 131,         51) /* MaterialType - Ivory */
     , (2149227343, 151,          2) /* HookType - Wall */
     , (2149227343, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227343,   1, False) /* Stuck */
     , (2149227343,  11, True ) /* IgnoreCollisions */
     , (2149227343,  13, True ) /* Ethereal */
     , (2149227343,  14, True ) /* GravityStatus */
     , (2149227343,  19, True ) /* Attackable */
     , (2149227343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227343, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227343,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227343,   1,   33561138) /* Setup */
     , (2149227343,   3,  536870932) /* SoundTable */
     , (2149227343,   6,   67115357) /* PaletteBase */
     , (2149227343,   8,  100677437) /* Icon */
     , (2149227343,  22,  872415275) /* PhysicsEffectTable */
     , (2149227343,  28,       5367) /* Spell - NetherArc7 */
     , (2149227343, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149227343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149227343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227343,   1, 2325495884) /* Owner */
     , (2149227343,   2, 2325495884) /* Container */
     , (2149227343, 8000, 2149227343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227343, 67115358, 56, 200)
     , (2149227343, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227343, 0, 83895592, 83895592, 0)
     , (2149227343, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227343, 0, 16791340, 0);
