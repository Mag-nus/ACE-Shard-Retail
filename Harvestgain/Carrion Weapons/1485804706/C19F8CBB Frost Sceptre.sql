INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248458939, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248458939,   1,      32768) /* ItemType - Caster */
     , (3248458939,   5,         50) /* EncumbranceVal */
     , (3248458939,   9,   16777216) /* ValidLocations - Held */
     , (3248458939,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3248458939,  18,        129) /* UiEffects - Magical, Frost */
     , (3248458939,  19,      15645) /* Value */
     , (3248458939,  65,        101) /* Placement - Resting */
     , (3248458939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248458939,  94,         16) /* TargetType - Creature */
     , (3248458939, 131,         63) /* MaterialType - Silver */
     , (3248458939, 151,          2) /* HookType - Wall */
     , (3248458939, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248458939,   1, False) /* Stuck */
     , (3248458939,  11, True ) /* IgnoreCollisions */
     , (3248458939,  13, True ) /* Ethereal */
     , (3248458939,  14, True ) /* GravityStatus */
     , (3248458939,  19, True ) /* Attackable */
     , (3248458939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248458939, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248458939,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248458939,   1,   33559227) /* Setup */
     , (3248458939,   3,  536870932) /* SoundTable */
     , (3248458939,   6,   67115357) /* PaletteBase */
     , (3248458939,   8,  100677433) /* Icon */
     , (3248458939,  22,  872415275) /* PhysicsEffectTable */
     , (3248458939,  28,       2132) /* Spell - ForceBolt7 */
     , (3248458939, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3248458939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248458939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248458939,   1, 1343350477) /* Owner */
     , (3248458939,   2, 1343350477) /* Container */
     , (3248458939, 8000, 3248458939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248458939, 67115367, 0, 56, 0)
     , (3248458939, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248458939, 0, 83895592, 83895592, 0)
     , (3248458939, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248458939, 0, 16791340, 0);
