INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427913856, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427913856,   1,      32768) /* ItemType - Caster */
     , (2427913856,   5,         50) /* EncumbranceVal */
     , (2427913856,   9,   16777216) /* ValidLocations - Held */
     , (2427913856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2427913856,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2427913856,  19,      38808) /* Value */
     , (2427913856,  65,        101) /* Placement - Resting */
     , (2427913856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427913856,  94,         16) /* TargetType - Creature */
     , (2427913856, 131,         38) /* MaterialType - Ruby */
     , (2427913856, 151,          2) /* HookType - Wall */
     , (2427913856, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427913856,   1, False) /* Stuck */
     , (2427913856,  11, True ) /* IgnoreCollisions */
     , (2427913856,  13, True ) /* Ethereal */
     , (2427913856,  14, True ) /* GravityStatus */
     , (2427913856,  19, True ) /* Attackable */
     , (2427913856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427913856, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427913856,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427913856,   1,   33559231) /* Setup */
     , (2427913856,   3,  536870932) /* SoundTable */
     , (2427913856,   6,   67115357) /* PaletteBase */
     , (2427913856,   8,  100677432) /* Icon */
     , (2427913856,  22,  872415275) /* PhysicsEffectTable */
     , (2427913856,  28,       4451) /* Spell - LightningBolt8 */
     , (2427913856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2427913856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427913856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427913856,   1, 2245527779) /* Owner */
     , (2427913856,   2, 2245527779) /* Container */
     , (2427913856, 8000, 2427913856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427913856, 67115362, 0, 56, 0)
     , (2427913856, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427913856, 0, 83895592, 83895592, 0)
     , (2427913856, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427913856, 0, 16791340, 0);
