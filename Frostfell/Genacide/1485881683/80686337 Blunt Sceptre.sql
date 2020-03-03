INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324791, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324791,   1,      32768) /* ItemType - Caster */
     , (2154324791,   5,         50) /* EncumbranceVal */
     , (2154324791,   9,   16777216) /* ValidLocations - Held */
     , (2154324791,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154324791,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2154324791,  19,      14235) /* Value */
     , (2154324791,  65,        101) /* Placement - Resting */
     , (2154324791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324791,  94,         16) /* TargetType - Creature */
     , (2154324791, 131,         63) /* MaterialType - Silver */
     , (2154324791, 151,          2) /* HookType - Wall */
     , (2154324791, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324791,   1, False) /* Stuck */
     , (2154324791,  11, True ) /* IgnoreCollisions */
     , (2154324791,  13, True ) /* Ethereal */
     , (2154324791,  14, True ) /* GravityStatus */
     , (2154324791,  19, True ) /* Attackable */
     , (2154324791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324791,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324791,   1,   33559231) /* Setup */
     , (2154324791,   3,  536870932) /* SoundTable */
     , (2154324791,   6,   67115357) /* PaletteBase */
     , (2154324791,   8,  100677433) /* Icon */
     , (2154324791,  22,  872415275) /* PhysicsEffectTable */
     , (2154324791,  28,         85) /* Spell - FlameBolt6 */
     , (2154324791, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154324791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324791,   1, 1342795556) /* Owner */
     , (2154324791,   2, 1342795556) /* Container */
     , (2154324791, 8000, 2154324791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324791, 67115361, 0, 56)
     , (2154324791, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324791, 0, 83895592, 83895592, 0)
     , (2154324791, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324791, 0, 16791340, 0);
