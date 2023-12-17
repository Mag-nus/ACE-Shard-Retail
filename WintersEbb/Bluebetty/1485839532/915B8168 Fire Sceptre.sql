INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438693224, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438693224,   1,      32768) /* ItemType - Caster */
     , (2438693224,   5,         50) /* EncumbranceVal */
     , (2438693224,   9,   16777216) /* ValidLocations - Held */
     , (2438693224,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438693224,  18,         33) /* UiEffects - Magical, Fire */
     , (2438693224,  19,      17729) /* Value */
     , (2438693224,  65,        101) /* Placement - Resting */
     , (2438693224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438693224,  94,         16) /* TargetType - Creature */
     , (2438693224, 131,         21) /* MaterialType - Emerald */
     , (2438693224, 151,          2) /* HookType - Wall */
     , (2438693224, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438693224,   1, False) /* Stuck */
     , (2438693224,  11, True ) /* IgnoreCollisions */
     , (2438693224,  13, True ) /* Ethereal */
     , (2438693224,  14, True ) /* GravityStatus */
     , (2438693224,  19, True ) /* Attackable */
     , (2438693224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438693224, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438693224,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438693224,   1,   33559228) /* Setup */
     , (2438693224,   3,  536870932) /* SoundTable */
     , (2438693224,   6,   67115357) /* PaletteBase */
     , (2438693224,   8,  100677431) /* Icon */
     , (2438693224,  22,  872415275) /* PhysicsEffectTable */
     , (2438693224,  28,       4455) /* Spell - ShockWave8 */
     , (2438693224, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438693224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438693224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438693224,   1, 2438581986) /* Owner */
     , (2438693224,   2, 2438581986) /* Container */
     , (2438693224, 8000, 2438693224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438693224, 67115363, 1, 55, 0)
     , (2438693224, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438693224, 0, 83895592, 83895592, 0)
     , (2438693224, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438693224, 0, 16791340, 0);
