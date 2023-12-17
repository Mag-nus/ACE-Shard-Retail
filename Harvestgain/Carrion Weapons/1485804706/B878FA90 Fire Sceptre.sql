INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094936208, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094936208,   1,      32768) /* ItemType - Caster */
     , (3094936208,   5,         50) /* EncumbranceVal */
     , (3094936208,   9,   16777216) /* ValidLocations - Held */
     , (3094936208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3094936208,  18,         33) /* UiEffects - Magical, Fire */
     , (3094936208,  19,      25293) /* Value */
     , (3094936208,  65,        101) /* Placement - Resting */
     , (3094936208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094936208,  94,         16) /* TargetType - Creature */
     , (3094936208, 131,         34) /* MaterialType - Peridot */
     , (3094936208, 151,          2) /* HookType - Wall */
     , (3094936208, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094936208,   1, False) /* Stuck */
     , (3094936208,  11, True ) /* IgnoreCollisions */
     , (3094936208,  13, True ) /* Ethereal */
     , (3094936208,  14, True ) /* GravityStatus */
     , (3094936208,  19, True ) /* Attackable */
     , (3094936208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094936208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094936208,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094936208,   1,   33559228) /* Setup */
     , (3094936208,   3,  536870932) /* SoundTable */
     , (3094936208,   6,   67115357) /* PaletteBase */
     , (3094936208,   8,  100677431) /* Icon */
     , (3094936208,  22,  872415275) /* PhysicsEffectTable */
     , (3094936208,  28,       2136) /* Spell - FrostBolt7 */
     , (3094936208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3094936208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094936208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094936208,   1, 2759073440) /* Owner */
     , (3094936208,   2, 2759073440) /* Container */
     , (3094936208, 8000, 3094936208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094936208, 67115360, 1, 55, 0)
     , (3094936208, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094936208, 0, 83895592, 83895592, 0)
     , (3094936208, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094936208, 0, 16791340, 0);
