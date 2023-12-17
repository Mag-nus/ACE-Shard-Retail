INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849795, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849795,   1,      32768) /* ItemType - Caster */
     , (3657849795,   5,         50) /* EncumbranceVal */
     , (3657849795,   9,   16777216) /* ValidLocations - Held */
     , (3657849795,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849795,  18,         33) /* UiEffects - Magical, Fire */
     , (3657849795,  19,      16017) /* Value */
     , (3657849795,  65,        101) /* Placement - Resting */
     , (3657849795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849795,  94,         16) /* TargetType - Creature */
     , (3657849795, 131,         51) /* MaterialType - Ivory */
     , (3657849795, 151,          2) /* HookType - Wall */
     , (3657849795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849795,   1, False) /* Stuck */
     , (3657849795,  11, True ) /* IgnoreCollisions */
     , (3657849795,  13, True ) /* Ethereal */
     , (3657849795,  14, True ) /* GravityStatus */
     , (3657849795,  19, True ) /* Attackable */
     , (3657849795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849795, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849795,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849795,   1,   33559228) /* Setup */
     , (3657849795,   3,  536870932) /* SoundTable */
     , (3657849795,   6,   67115357) /* PaletteBase */
     , (3657849795,   8,  100677437) /* Icon */
     , (3657849795,  22,  872415275) /* PhysicsEffectTable */
     , (3657849795,  28,       2132) /* Spell - ForceBolt7 */
     , (3657849795, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849795,   1, 3657849781) /* Owner */
     , (3657849795,   2, 3657849781) /* Container */
     , (3657849795, 8000, 3657849795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849795, 67115357, 0, 56, 0)
     , (3657849795, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849795, 0, 83895592, 83895592, 0)
     , (3657849795, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849795, 0, 16791340, 0);
