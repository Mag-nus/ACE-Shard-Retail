INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163663799, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163663799,   1,      32768) /* ItemType - Caster */
     , (2163663799,   5,         50) /* EncumbranceVal */
     , (2163663799,   9,   16777216) /* ValidLocations - Held */
     , (2163663799,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163663799,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2163663799,  19,      16753) /* Value */
     , (2163663799,  65,        101) /* Placement - Resting */
     , (2163663799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163663799,  94,         16) /* TargetType - Creature */
     , (2163663799, 131,         21) /* MaterialType - Emerald */
     , (2163663799, 151,          2) /* HookType - Wall */
     , (2163663799, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163663799,   1, False) /* Stuck */
     , (2163663799,  11, True ) /* IgnoreCollisions */
     , (2163663799,  13, True ) /* Ethereal */
     , (2163663799,  14, True ) /* GravityStatus */
     , (2163663799,  19, True ) /* Attackable */
     , (2163663799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163663799, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163663799,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163663799,   1,   33559233) /* Setup */
     , (2163663799,   3,  536870932) /* SoundTable */
     , (2163663799,   6,   67115357) /* PaletteBase */
     , (2163663799,   8,  100677431) /* Icon */
     , (2163663799,  22,  872415275) /* PhysicsEffectTable */
     , (2163663799,  28,       4451) /* Spell - LightningBolt8 */
     , (2163663799, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163663799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163663799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163663799,   1, 2164495853) /* Owner */
     , (2163663799,   2, 2164495853) /* Container */
     , (2163663799, 8000, 2163663799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163663799, 67115361, 56, 200)
     , (2163663799, 67115364, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163663799, 0, 83895592, 83895592, 0)
     , (2163663799, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163663799, 0, 16791340, 0);
