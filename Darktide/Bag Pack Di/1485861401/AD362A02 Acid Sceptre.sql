INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906008066, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906008066,   1,      32768) /* ItemType - Caster */
     , (2906008066,   5,         50) /* EncumbranceVal */
     , (2906008066,   9,   16777216) /* ValidLocations - Held */
     , (2906008066,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2906008066,  18,        257) /* UiEffects - Magical, Acid */
     , (2906008066,  19,      63218) /* Value */
     , (2906008066,  65,        101) /* Placement - Resting */
     , (2906008066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906008066,  94,         16) /* TargetType - Creature */
     , (2906008066, 131,         20) /* MaterialType - Diamond */
     , (2906008066, 151,          2) /* HookType - Wall */
     , (2906008066, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906008066,   1, False) /* Stuck */
     , (2906008066,  11, True ) /* IgnoreCollisions */
     , (2906008066,  13, True ) /* Ethereal */
     , (2906008066,  14, True ) /* GravityStatus */
     , (2906008066,  19, True ) /* Attackable */
     , (2906008066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906008066, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906008066,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906008066,   1,   33559229) /* Setup */
     , (2906008066,   3,  536870932) /* SoundTable */
     , (2906008066,   6,   67115357) /* PaletteBase */
     , (2906008066,   8,  100677437) /* Icon */
     , (2906008066,  22,  872415275) /* PhysicsEffectTable */
     , (2906008066,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2906008066, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906008066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906008066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906008066,   1, 2908683658) /* Owner */
     , (2906008066,   2, 2908683658) /* Container */
     , (2906008066, 8000, 2906008066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906008066, 67115357, 0, 56)
     , (2906008066, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906008066, 0, 83895592, 83895592, 0)
     , (2906008066, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906008066, 0, 16791340, 0);
