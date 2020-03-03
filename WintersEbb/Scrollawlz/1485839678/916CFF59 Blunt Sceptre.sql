INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439839577, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439839577,   1,      32768) /* ItemType - Caster */
     , (2439839577,   5,         50) /* EncumbranceVal */
     , (2439839577,   9,   16777216) /* ValidLocations - Held */
     , (2439839577,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439839577,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2439839577,  19,      30027) /* Value */
     , (2439839577,  65,        101) /* Placement - Resting */
     , (2439839577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439839577,  94,         16) /* TargetType - Creature */
     , (2439839577, 131,         23) /* MaterialType - GreenGarnet */
     , (2439839577, 151,          2) /* HookType - Wall */
     , (2439839577, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439839577,   1, False) /* Stuck */
     , (2439839577,  11, True ) /* IgnoreCollisions */
     , (2439839577,  13, True ) /* Ethereal */
     , (2439839577,  14, True ) /* GravityStatus */
     , (2439839577,  19, True ) /* Attackable */
     , (2439839577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439839577, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439839577,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439839577,   1,   33559231) /* Setup */
     , (2439839577,   3,  536870932) /* SoundTable */
     , (2439839577,   6,   67115357) /* PaletteBase */
     , (2439839577,   8,  100677431) /* Icon */
     , (2439839577,  22,  872415275) /* PhysicsEffectTable */
     , (2439839577,  28,       4455) /* Spell - ShockWave8 */
     , (2439839577,  52,  100676442) /* IconUnderlay */
     , (2439839577, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439839577, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2439839577, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2439839577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439839577,   1, 2438518065) /* Owner */
     , (2439839577,   2, 2438518065) /* Container */
     , (2439839577, 8000, 2439839577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439839577, 67115360, 1, 55)
     , (2439839577, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439839577, 0, 83895592, 83895592, 0)
     , (2439839577, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439839577, 0, 16791340, 0);
