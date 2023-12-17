INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213291976, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213291976,   1,      32768) /* ItemType - Caster */
     , (3213291976,   5,         50) /* EncumbranceVal */
     , (3213291976,   9,   16777216) /* ValidLocations - Held */
     , (3213291976,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3213291976,  18,        257) /* UiEffects - Magical, Acid */
     , (3213291976,  19,      18595) /* Value */
     , (3213291976,  65,        101) /* Placement - Resting */
     , (3213291976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213291976,  94,         16) /* TargetType - Creature */
     , (3213291976, 131,         61) /* MaterialType - Iron */
     , (3213291976, 151,          2) /* HookType - Wall */
     , (3213291976, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213291976,   1, False) /* Stuck */
     , (3213291976,  11, True ) /* IgnoreCollisions */
     , (3213291976,  13, True ) /* Ethereal */
     , (3213291976,  14, True ) /* GravityStatus */
     , (3213291976,  19, True ) /* Attackable */
     , (3213291976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213291976, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213291976,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213291976,   1,   33559229) /* Setup */
     , (3213291976,   3,  536870932) /* SoundTable */
     , (3213291976,   6,   67115357) /* PaletteBase */
     , (3213291976,   8,  100677433) /* Icon */
     , (3213291976,  22,  872415275) /* PhysicsEffectTable */
     , (3213291976,  28,       4447) /* Spell - FrostBolt8 */
     , (3213291976, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3213291976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213291976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213291976,   1, 1343350477) /* Owner */
     , (3213291976,   2, 1343350477) /* Container */
     , (3213291976, 8000, 3213291976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213291976, 67115366, 0, 56, 0)
     , (3213291976, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213291976, 0, 83895592, 83895592, 0)
     , (3213291976, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213291976, 0, 16791340, 0);
