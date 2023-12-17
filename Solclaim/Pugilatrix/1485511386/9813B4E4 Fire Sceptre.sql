INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2551428324, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551428324,   1,      32768) /* ItemType - Caster */
     , (2551428324,   5,         50) /* EncumbranceVal */
     , (2551428324,   9,   16777216) /* ValidLocations - Held */
     , (2551428324,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2551428324,  18,         33) /* UiEffects - Magical, Fire */
     , (2551428324,  19,      15134) /* Value */
     , (2551428324,  65,        101) /* Placement - Resting */
     , (2551428324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2551428324,  94,         16) /* TargetType - Creature */
     , (2551428324, 131,         51) /* MaterialType - Ivory */
     , (2551428324, 151,          2) /* HookType - Wall */
     , (2551428324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551428324,   1, False) /* Stuck */
     , (2551428324,  11, True ) /* IgnoreCollisions */
     , (2551428324,  13, True ) /* Ethereal */
     , (2551428324,  14, True ) /* GravityStatus */
     , (2551428324,  19, True ) /* Attackable */
     , (2551428324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2551428324, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551428324,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551428324,   1,   33559228) /* Setup */
     , (2551428324,   3,  536870932) /* SoundTable */
     , (2551428324,   6,   67115357) /* PaletteBase */
     , (2551428324,   8,  100677437) /* Icon */
     , (2551428324,  22,  872415275) /* PhysicsEffectTable */
     , (2551428324,  28,       4433) /* Spell - AcidStream8 */
     , (2551428324, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2551428324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2551428324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2551428324,   1, 2481027876) /* Owner */
     , (2551428324,   2, 2481027876) /* Container */
     , (2551428324, 8000, 2551428324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2551428324, 67115358, 0, 56, 0)
     , (2551428324, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2551428324, 0, 83895592, 83895592, 0)
     , (2551428324, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2551428324, 0, 16791340, 0);
