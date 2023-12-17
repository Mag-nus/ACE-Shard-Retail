INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329486618, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329486618,   1,      32768) /* ItemType - Caster */
     , (2329486618,   5,         50) /* EncumbranceVal */
     , (2329486618,   9,   16777216) /* ValidLocations - Held */
     , (2329486618,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2329486618,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2329486618,  19,      24583) /* Value */
     , (2329486618,  65,        101) /* Placement - Resting */
     , (2329486618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329486618,  94,         16) /* TargetType - Creature */
     , (2329486618, 131,         16) /* MaterialType - BlackOpal */
     , (2329486618, 151,          2) /* HookType - Wall */
     , (2329486618, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329486618,   1, False) /* Stuck */
     , (2329486618,  11, True ) /* IgnoreCollisions */
     , (2329486618,  13, True ) /* Ethereal */
     , (2329486618,  14, True ) /* GravityStatus */
     , (2329486618,  19, True ) /* Attackable */
     , (2329486618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329486618, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329486618,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329486618,   1,   33559233) /* Setup */
     , (2329486618,   3,  536870932) /* SoundTable */
     , (2329486618,   6,   67115357) /* PaletteBase */
     , (2329486618,   8,  100677436) /* Icon */
     , (2329486618,  22,  872415275) /* PhysicsEffectTable */
     , (2329486618,  28,       4443) /* Spell - ForceBolt8 */
     , (2329486618, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2329486618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329486618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329486618,   1, 1344077134) /* Owner */
     , (2329486618,   2, 1344077134) /* Container */
     , (2329486618, 8000, 2329486618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2329486618, 67115367, 0, 56, 0)
     , (2329486618, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329486618, 0, 83895592, 83895592, 0)
     , (2329486618, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329486618, 0, 16791340, 0);
