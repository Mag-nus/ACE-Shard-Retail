INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710616177, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710616177,   1,      32768) /* ItemType - Caster */
     , (3710616177,   5,         50) /* EncumbranceVal */
     , (3710616177,   9,   16777216) /* ValidLocations - Held */
     , (3710616177,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710616177,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710616177,  19,      13804) /* Value */
     , (3710616177,  65,        101) /* Placement - Resting */
     , (3710616177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710616177,  94,         16) /* TargetType - Creature */
     , (3710616177, 131,         41) /* MaterialType - Sunstone */
     , (3710616177, 151,          2) /* HookType - Wall */
     , (3710616177, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710616177,   1, False) /* Stuck */
     , (3710616177,  11, True ) /* IgnoreCollisions */
     , (3710616177,  13, True ) /* Ethereal */
     , (3710616177,  14, True ) /* GravityStatus */
     , (3710616177,  19, True ) /* Attackable */
     , (3710616177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710616177, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710616177,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616177,   1,   33559233) /* Setup */
     , (3710616177,   3,  536870932) /* SoundTable */
     , (3710616177,   6,   67115357) /* PaletteBase */
     , (3710616177,   8,  100677432) /* Icon */
     , (3710616177,  22,  872415275) /* PhysicsEffectTable */
     , (3710616177,  28,       2132) /* Spell - ForceBolt7 */
     , (3710616177, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710616177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710616177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616177,   1, 1343239275) /* Owner */
     , (3710616177,   2, 1343239275) /* Container */
     , (3710616177, 8000, 3710616177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710616177, 67115359, 56, 200)
     , (3710616177, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710616177, 0, 83895592, 83895592, 0)
     , (3710616177, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710616177, 0, 16791340, 0);
