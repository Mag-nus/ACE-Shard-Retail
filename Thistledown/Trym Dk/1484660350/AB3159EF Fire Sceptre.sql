INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872138223, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872138223,   1,      32768) /* ItemType - Caster */
     , (2872138223,   5,         50) /* EncumbranceVal */
     , (2872138223,   9,   16777216) /* ValidLocations - Held */
     , (2872138223,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2872138223,  18,         33) /* UiEffects - Magical, Fire */
     , (2872138223,  19,      10087) /* Value */
     , (2872138223,  65,        101) /* Placement - Resting */
     , (2872138223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872138223,  94,         16) /* TargetType - Creature */
     , (2872138223, 131,         63) /* MaterialType - Silver */
     , (2872138223, 151,          2) /* HookType - Wall */
     , (2872138223, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872138223,   1, False) /* Stuck */
     , (2872138223,  11, True ) /* IgnoreCollisions */
     , (2872138223,  13, True ) /* Ethereal */
     , (2872138223,  14, True ) /* GravityStatus */
     , (2872138223,  19, True ) /* Attackable */
     , (2872138223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872138223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872138223,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872138223,   1,   33559228) /* Setup */
     , (2872138223,   3,  536870932) /* SoundTable */
     , (2872138223,   6,   67115357) /* PaletteBase */
     , (2872138223,   8,  100677433) /* Icon */
     , (2872138223,  22,  872415275) /* PhysicsEffectTable */
     , (2872138223,  28,         74) /* Spell - FrostBolt6 */
     , (2872138223, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2872138223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872138223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872138223,   1, 1343053305) /* Owner */
     , (2872138223,   2, 1343053305) /* Container */
     , (2872138223, 8000, 2872138223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872138223, 67115363, 0, 56, 0)
     , (2872138223, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872138223, 0, 83895592, 83895592, 0)
     , (2872138223, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872138223, 0, 16791340, 0);
