INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473021758, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473021758,   1,      32768) /* ItemType - Caster */
     , (2473021758,   5,         50) /* EncumbranceVal */
     , (2473021758,   9,   16777216) /* ValidLocations - Held */
     , (2473021758,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2473021758,  18,        257) /* UiEffects - Magical, Acid */
     , (2473021758,  19,      21371) /* Value */
     , (2473021758,  65,        101) /* Placement - Resting */
     , (2473021758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473021758,  94,         16) /* TargetType - Creature */
     , (2473021758, 131,         59) /* MaterialType - Copper */
     , (2473021758, 151,          2) /* HookType - Wall */
     , (2473021758, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473021758,   1, False) /* Stuck */
     , (2473021758,  11, True ) /* IgnoreCollisions */
     , (2473021758,  13, True ) /* Ethereal */
     , (2473021758,  14, True ) /* GravityStatus */
     , (2473021758,  19, True ) /* Attackable */
     , (2473021758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473021758, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473021758,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473021758,   1,   33559229) /* Setup */
     , (2473021758,   3,  536870932) /* SoundTable */
     , (2473021758,   6,   67115357) /* PaletteBase */
     , (2473021758,   8,  100677435) /* Icon */
     , (2473021758,  22,  872415275) /* PhysicsEffectTable */
     , (2473021758,  28,       4447) /* Spell - FrostBolt8 */
     , (2473021758, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2473021758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473021758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473021758,   1, 1343092190) /* Owner */
     , (2473021758,   2, 1343092190) /* Container */
     , (2473021758, 8000, 2473021758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473021758, 67115364, 0, 56, 0)
     , (2473021758, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473021758, 0, 83895592, 83895592, 0)
     , (2473021758, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473021758, 0, 16791340, 0);
