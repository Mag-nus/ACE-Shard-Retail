INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470840, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470840,   1,      32768) /* ItemType - Caster */
     , (3686470840,   5,         50) /* EncumbranceVal */
     , (3686470840,   9,   16777216) /* ValidLocations - Held */
     , (3686470840,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3686470840,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3686470840,  19,      24005) /* Value */
     , (3686470840,  65,        101) /* Placement - Resting */
     , (3686470840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470840,  94,         16) /* TargetType - Creature */
     , (3686470840, 131,         21) /* MaterialType - Emerald */
     , (3686470840, 151,          2) /* HookType - Wall */
     , (3686470840, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470840,   1, False) /* Stuck */
     , (3686470840,  11, True ) /* IgnoreCollisions */
     , (3686470840,  13, True ) /* Ethereal */
     , (3686470840,  14, True ) /* GravityStatus */
     , (3686470840,  19, True ) /* Attackable */
     , (3686470840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470840, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470840,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470840,   1,   33559232) /* Setup */
     , (3686470840,   3,  536870932) /* SoundTable */
     , (3686470840,   6,   67115357) /* PaletteBase */
     , (3686470840,   8,  100677431) /* Icon */
     , (3686470840,  22,  872415275) /* PhysicsEffectTable */
     , (3686470840,  28,       2144) /* Spell - ShockWave7 */
     , (3686470840, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3686470840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470840,   1, 3686470820) /* Owner */
     , (3686470840,   2, 3686470820) /* Container */
     , (3686470840, 8000, 3686470840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470840, 67115359, 1, 55)
     , (3686470840, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470840, 0, 83895592, 83895592, 0)
     , (3686470840, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470840, 0, 16791340, 0);
