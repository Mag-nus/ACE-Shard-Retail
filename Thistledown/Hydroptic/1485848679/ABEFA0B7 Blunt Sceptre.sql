INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884608183, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884608183,   1,      32768) /* ItemType - Caster */
     , (2884608183,   5,         50) /* EncumbranceVal */
     , (2884608183,   9,   16777216) /* ValidLocations - Held */
     , (2884608183,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884608183,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2884608183,  19,      11710) /* Value */
     , (2884608183,  65,        101) /* Placement - Resting */
     , (2884608183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884608183,  94,         16) /* TargetType - Creature */
     , (2884608183, 131,         34) /* MaterialType - Peridot */
     , (2884608183, 151,          2) /* HookType - Wall */
     , (2884608183, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884608183,   1, False) /* Stuck */
     , (2884608183,  11, True ) /* IgnoreCollisions */
     , (2884608183,  13, True ) /* Ethereal */
     , (2884608183,  14, True ) /* GravityStatus */
     , (2884608183,  19, True ) /* Attackable */
     , (2884608183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884608183, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884608183,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884608183,   1,   33559231) /* Setup */
     , (2884608183,   3,  536870932) /* SoundTable */
     , (2884608183,   6,   67115357) /* PaletteBase */
     , (2884608183,   8,  100677431) /* Icon */
     , (2884608183,  22,  872415275) /* PhysicsEffectTable */
     , (2884608183,  28,         97) /* Spell - WhirlingBlade6 */
     , (2884608183, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884608183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884608183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884608183,   1, 1343255627) /* Owner */
     , (2884608183,   2, 1343255627) /* Container */
     , (2884608183, 8000, 2884608183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884608183, 67115361, 1, 55)
     , (2884608183, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884608183, 0, 83895592, 83895592, 0)
     , (2884608183, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884608183, 0, 16791340, 0);
