INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884460822, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884460822,   1,      32768) /* ItemType - Caster */
     , (2884460822,   5,         50) /* EncumbranceVal */
     , (2884460822,   9,   16777216) /* ValidLocations - Held */
     , (2884460822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884460822,  18,        257) /* UiEffects - Magical, Acid */
     , (2884460822,  19,      23603) /* Value */
     , (2884460822,  65,        101) /* Placement - Resting */
     , (2884460822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884460822,  94,         16) /* TargetType - Creature */
     , (2884460822, 131,         51) /* MaterialType - Ivory */
     , (2884460822, 151,          2) /* HookType - Wall */
     , (2884460822, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884460822,   1, False) /* Stuck */
     , (2884460822,  11, True ) /* IgnoreCollisions */
     , (2884460822,  13, True ) /* Ethereal */
     , (2884460822,  14, True ) /* GravityStatus */
     , (2884460822,  19, True ) /* Attackable */
     , (2884460822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884460822, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884460822,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884460822,   1,   33559229) /* Setup */
     , (2884460822,   3,  536870932) /* SoundTable */
     , (2884460822,   6,   67115357) /* PaletteBase */
     , (2884460822,   8,  100677437) /* Icon */
     , (2884460822,  22,  872415275) /* PhysicsEffectTable */
     , (2884460822,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2884460822, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884460822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884460822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884460822,   1, 2796386879) /* Owner */
     , (2884460822,   2, 2796386879) /* Container */
     , (2884460822, 8000, 2884460822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884460822, 67115357, 0, 56)
     , (2884460822, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884460822, 0, 83895592, 83895592, 0)
     , (2884460822, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884460822, 0, 16791340, 0);
