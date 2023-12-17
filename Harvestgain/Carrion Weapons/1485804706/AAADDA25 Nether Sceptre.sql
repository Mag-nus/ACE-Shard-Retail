INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863520293, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863520293,   1,      32768) /* ItemType - Caster */
     , (2863520293,   5,         50) /* EncumbranceVal */
     , (2863520293,   9,   16777216) /* ValidLocations - Held */
     , (2863520293,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2863520293,  18,          1) /* UiEffects - Magical */
     , (2863520293,  19,      12039) /* Value */
     , (2863520293,  65,        101) /* Placement - Resting */
     , (2863520293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863520293,  94,         16) /* TargetType - Creature */
     , (2863520293, 131,         63) /* MaterialType - Silver */
     , (2863520293, 151,          2) /* HookType - Wall */
     , (2863520293, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863520293,   1, False) /* Stuck */
     , (2863520293,  11, True ) /* IgnoreCollisions */
     , (2863520293,  13, True ) /* Ethereal */
     , (2863520293,  14, True ) /* GravityStatus */
     , (2863520293,  19, True ) /* Attackable */
     , (2863520293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863520293, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863520293,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863520293,   1,   33561138) /* Setup */
     , (2863520293,   3,  536870932) /* SoundTable */
     , (2863520293,   6,   67115357) /* PaletteBase */
     , (2863520293,   8,  100677433) /* Icon */
     , (2863520293,  22,  872415275) /* PhysicsEffectTable */
     , (2863520293,  28,       5354) /* Spell - NetherBolt6 */
     , (2863520293, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2863520293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863520293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863520293,   1, 2759073440) /* Owner */
     , (2863520293,   2, 2759073440) /* Container */
     , (2863520293, 8000, 2863520293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863520293, 67115363, 0, 56, 0)
     , (2863520293, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863520293, 0, 83895592, 83895592, 0)
     , (2863520293, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863520293, 0, 16791340, 0);
