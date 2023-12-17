INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467798, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467798,   1,      32768) /* ItemType - Caster */
     , (2164467798,   5,         50) /* EncumbranceVal */
     , (2164467798,   9,   16777216) /* ValidLocations - Held */
     , (2164467798,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164467798,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164467798,  19,      21613) /* Value */
     , (2164467798,  65,        101) /* Placement - Resting */
     , (2164467798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467798,  94,         16) /* TargetType - Creature */
     , (2164467798, 131,         21) /* MaterialType - Emerald */
     , (2164467798, 151,          2) /* HookType - Wall */
     , (2164467798, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467798,   1, False) /* Stuck */
     , (2164467798,  11, True ) /* IgnoreCollisions */
     , (2164467798,  13, True ) /* Ethereal */
     , (2164467798,  14, True ) /* GravityStatus */
     , (2164467798,  19, True ) /* Attackable */
     , (2164467798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467798, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467798,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467798,   1,   33559230) /* Setup */
     , (2164467798,   3,  536870932) /* SoundTable */
     , (2164467798,   6,   67115357) /* PaletteBase */
     , (2164467798,   8,  100677431) /* Icon */
     , (2164467798,  22,  872415275) /* PhysicsEffectTable */
     , (2164467798,  28,       2132) /* Spell - ForceBolt7 */
     , (2164467798, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164467798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467798,   1, 2164467791) /* Owner */
     , (2164467798,   2, 2164467791) /* Container */
     , (2164467798, 8000, 2164467798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467798, 67115358, 1, 55, 0)
     , (2164467798, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467798, 0, 83895592, 83895592, 0)
     , (2164467798, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467798, 0, 16791340, 0);
