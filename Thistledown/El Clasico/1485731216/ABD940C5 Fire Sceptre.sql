INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883141829, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883141829,   1,      32768) /* ItemType - Caster */
     , (2883141829,   5,         50) /* EncumbranceVal */
     , (2883141829,   9,   16777216) /* ValidLocations - Held */
     , (2883141829,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2883141829,  18,         33) /* UiEffects - Magical, Fire */
     , (2883141829,  19,       4536) /* Value */
     , (2883141829,  65,        101) /* Placement - Resting */
     , (2883141829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883141829,  94,         16) /* TargetType - Creature */
     , (2883141829, 131,         34) /* MaterialType - Peridot */
     , (2883141829, 151,          2) /* HookType - Wall */
     , (2883141829, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883141829,   1, False) /* Stuck */
     , (2883141829,  11, True ) /* IgnoreCollisions */
     , (2883141829,  13, True ) /* Ethereal */
     , (2883141829,  14, True ) /* GravityStatus */
     , (2883141829,  19, True ) /* Attackable */
     , (2883141829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883141829, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883141829,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883141829,   1,   33559228) /* Setup */
     , (2883141829,   3,  536870932) /* SoundTable */
     , (2883141829,   6,   67115357) /* PaletteBase */
     , (2883141829,   8,  100677431) /* Icon */
     , (2883141829,  22,  872415275) /* PhysicsEffectTable */
     , (2883141829,  28,         96) /* Spell - WhirlingBlade5 */
     , (2883141829, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2883141829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883141829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883141829,   1, 1343255987) /* Owner */
     , (2883141829,   2, 1343255987) /* Container */
     , (2883141829, 8000, 2883141829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883141829, 67115361, 1, 55)
     , (2883141829, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883141829, 0, 83895592, 83895592, 0)
     , (2883141829, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883141829, 0, 16791340, 0);
