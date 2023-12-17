INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686566584, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686566584,   1,      32768) /* ItemType - Caster */
     , (3686566584,   5,         50) /* EncumbranceVal */
     , (3686566584,   9,   16777216) /* ValidLocations - Held */
     , (3686566584,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3686566584,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3686566584,  19,      24269) /* Value */
     , (3686566584,  65,        101) /* Placement - Resting */
     , (3686566584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686566584,  94,         16) /* TargetType - Creature */
     , (3686566584, 131,         34) /* MaterialType - Peridot */
     , (3686566584, 151,          2) /* HookType - Wall */
     , (3686566584, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686566584,   1, False) /* Stuck */
     , (3686566584,  11, True ) /* IgnoreCollisions */
     , (3686566584,  13, True ) /* Ethereal */
     , (3686566584,  14, True ) /* GravityStatus */
     , (3686566584,  19, True ) /* Attackable */
     , (3686566584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686566584, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686566584,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686566584,   1,   33559231) /* Setup */
     , (3686566584,   3,  536870932) /* SoundTable */
     , (3686566584,   6,   67115357) /* PaletteBase */
     , (3686566584,   8,  100677431) /* Icon */
     , (3686566584,  22,  872415275) /* PhysicsEffectTable */
     , (3686566584,  28,       2140) /* Spell - LightningBolt7 */
     , (3686566584, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3686566584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686566584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686566584,   1, 1343493428) /* Owner */
     , (3686566584,   2, 1343493428) /* Container */
     , (3686566584, 8000, 3686566584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686566584, 67115360, 1, 55, 0)
     , (3686566584, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686566584, 0, 83895592, 83895592, 0)
     , (3686566584, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686566584, 0, 16791340, 0);
