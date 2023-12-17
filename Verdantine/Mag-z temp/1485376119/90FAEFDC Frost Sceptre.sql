INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432364508, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432364508,   1,      32768) /* ItemType - Caster */
     , (2432364508,   5,         50) /* EncumbranceVal */
     , (2432364508,   9,   16777216) /* ValidLocations - Held */
     , (2432364508,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2432364508,  18,        129) /* UiEffects - Magical, Frost */
     , (2432364508,  19,      10186) /* Value */
     , (2432364508,  65,        101) /* Placement - Resting */
     , (2432364508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432364508,  94,         16) /* TargetType - Creature */
     , (2432364508, 131,         63) /* MaterialType - Silver */
     , (2432364508, 151,          2) /* HookType - Wall */
     , (2432364508, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432364508,   1, False) /* Stuck */
     , (2432364508,  11, True ) /* IgnoreCollisions */
     , (2432364508,  13, True ) /* Ethereal */
     , (2432364508,  14, True ) /* GravityStatus */
     , (2432364508,  19, True ) /* Attackable */
     , (2432364508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432364508, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432364508,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432364508,   1,   33559227) /* Setup */
     , (2432364508,   3,  536870932) /* SoundTable */
     , (2432364508,   6,   67115357) /* PaletteBase */
     , (2432364508,   8,  100677433) /* Icon */
     , (2432364508,  22,  872415275) /* PhysicsEffectTable */
     , (2432364508,  28,       2132) /* Spell - ForceBolt7 */
     , (2432364508, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2432364508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432364508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432364508,   1, 2245527779) /* Owner */
     , (2432364508,   2, 2245527779) /* Container */
     , (2432364508, 8000, 2432364508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432364508, 67115364, 0, 56, 0)
     , (2432364508, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432364508, 0, 83895592, 83895592, 0)
     , (2432364508, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432364508, 0, 16791340, 0);
