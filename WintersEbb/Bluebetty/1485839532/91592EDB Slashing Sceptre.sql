INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438541019, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438541019,   1,      32768) /* ItemType - Caster */
     , (2438541019,   5,         50) /* EncumbranceVal */
     , (2438541019,   9,   16777216) /* ValidLocations - Held */
     , (2438541019,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438541019,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2438541019,  19,      16089) /* Value */
     , (2438541019,  65,        101) /* Placement - Resting */
     , (2438541019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438541019,  94,         16) /* TargetType - Creature */
     , (2438541019, 131,         60) /* MaterialType - Gold */
     , (2438541019, 151,          2) /* HookType - Wall */
     , (2438541019, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438541019,   1, False) /* Stuck */
     , (2438541019,  11, True ) /* IgnoreCollisions */
     , (2438541019,  13, True ) /* Ethereal */
     , (2438541019,  14, True ) /* GravityStatus */
     , (2438541019,  19, True ) /* Attackable */
     , (2438541019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438541019, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438541019,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438541019,   1,   33559233) /* Setup */
     , (2438541019,   3,  536870932) /* SoundTable */
     , (2438541019,   6,   67115357) /* PaletteBase */
     , (2438541019,   8,  100677434) /* Icon */
     , (2438541019,  22,  872415275) /* PhysicsEffectTable */
     , (2438541019,  28,         80) /* Spell - LightningBolt6 */
     , (2438541019, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438541019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438541019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438541019,   1, 1342994006) /* Owner */
     , (2438541019,   2, 1342994006) /* Container */
     , (2438541019, 8000, 2438541019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438541019, 67115359, 0, 56)
     , (2438541019, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438541019, 0, 83895592, 83895592, 0)
     , (2438541019, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438541019, 0, 16791340, 0);
