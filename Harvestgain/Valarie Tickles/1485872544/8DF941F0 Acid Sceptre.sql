INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381922800, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381922800,   1,      32768) /* ItemType - Caster */
     , (2381922800,   5,         50) /* EncumbranceVal */
     , (2381922800,   9,   16777216) /* ValidLocations - Held */
     , (2381922800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2381922800,  18,        257) /* UiEffects - Magical, Acid */
     , (2381922800,  19,      16567) /* Value */
     , (2381922800,  65,        101) /* Placement - Resting */
     , (2381922800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381922800,  94,         16) /* TargetType - Creature */
     , (2381922800, 131,         58) /* MaterialType - Bronze */
     , (2381922800, 151,          2) /* HookType - Wall */
     , (2381922800, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381922800,   1, False) /* Stuck */
     , (2381922800,  11, True ) /* IgnoreCollisions */
     , (2381922800,  13, True ) /* Ethereal */
     , (2381922800,  14, True ) /* GravityStatus */
     , (2381922800,  19, True ) /* Attackable */
     , (2381922800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381922800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381922800,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381922800,   1,   33559229) /* Setup */
     , (2381922800,   3,  536870932) /* SoundTable */
     , (2381922800,   6,   67115357) /* PaletteBase */
     , (2381922800,   8,  100677435) /* Icon */
     , (2381922800,  22,  872415275) /* PhysicsEffectTable */
     , (2381922800,  28,         74) /* Spell - FrostBolt6 */
     , (2381922800, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2381922800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381922800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381922800,   1, 1343078966) /* Owner */
     , (2381922800,   2, 1343078966) /* Container */
     , (2381922800, 8000, 2381922800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381922800, 67115363, 56, 200)
     , (2381922800, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381922800, 0, 83895592, 83895592, 0)
     , (2381922800, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381922800, 0, 16791340, 0);
