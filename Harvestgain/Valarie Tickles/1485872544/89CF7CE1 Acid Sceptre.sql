INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312076513, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312076513,   1,      32768) /* ItemType - Caster */
     , (2312076513,   5,         50) /* EncumbranceVal */
     , (2312076513,   9,   16777216) /* ValidLocations - Held */
     , (2312076513,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2312076513,  18,        257) /* UiEffects - Magical, Acid */
     , (2312076513,  19,      17683) /* Value */
     , (2312076513,  65,        101) /* Placement - Resting */
     , (2312076513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312076513,  94,         16) /* TargetType - Creature */
     , (2312076513, 131,         41) /* MaterialType - Sunstone */
     , (2312076513, 151,          2) /* HookType - Wall */
     , (2312076513, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312076513,   1, False) /* Stuck */
     , (2312076513,  11, True ) /* IgnoreCollisions */
     , (2312076513,  13, True ) /* Ethereal */
     , (2312076513,  14, True ) /* GravityStatus */
     , (2312076513,  19, True ) /* Attackable */
     , (2312076513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312076513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312076513,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312076513,   1,   33559229) /* Setup */
     , (2312076513,   3,  536870932) /* SoundTable */
     , (2312076513,   6,   67115357) /* PaletteBase */
     , (2312076513,   8,  100677432) /* Icon */
     , (2312076513,  22,  872415275) /* PhysicsEffectTable */
     , (2312076513,  28,       2136) /* Spell - FrostBolt7 */
     , (2312076513, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2312076513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312076513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312076513,   1, 1343078966) /* Owner */
     , (2312076513,   2, 1343078966) /* Container */
     , (2312076513, 8000, 2312076513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312076513, 67115359, 56, 200)
     , (2312076513, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312076513, 0, 83895592, 83895592, 0)
     , (2312076513, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312076513, 0, 16791340, 0);
