INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3449025681, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449025681,   1,      32768) /* ItemType - Caster */
     , (3449025681,   5,         50) /* EncumbranceVal */
     , (3449025681,   9,   16777216) /* ValidLocations - Held */
     , (3449025681,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3449025681,  18,          1) /* UiEffects - Magical */
     , (3449025681,  19,      36745) /* Value */
     , (3449025681,  65,        101) /* Placement - Resting */
     , (3449025681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3449025681,  94,         16) /* TargetType - Creature */
     , (3449025681, 131,         23) /* MaterialType - GreenGarnet */
     , (3449025681, 151,          2) /* HookType - Wall */
     , (3449025681, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449025681,   1, False) /* Stuck */
     , (3449025681,  11, True ) /* IgnoreCollisions */
     , (3449025681,  13, True ) /* Ethereal */
     , (3449025681,  14, True ) /* GravityStatus */
     , (3449025681,  19, True ) /* Attackable */
     , (3449025681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449025681, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449025681,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449025681,   1,   33561138) /* Setup */
     , (3449025681,   3,  536870932) /* SoundTable */
     , (3449025681,   6,   67115357) /* PaletteBase */
     , (3449025681,   8,  100677431) /* Icon */
     , (3449025681,  22,  872415275) /* PhysicsEffectTable */
     , (3449025681,  28,       5377) /* Spell - CurseFestering7 */
     , (3449025681, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3449025681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3449025681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3449025681,   1, 1343809061) /* Owner */
     , (3449025681,   2, 1343809061) /* Container */
     , (3449025681, 8000, 3449025681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3449025681, 67115361, 56, 200)
     , (3449025681, 67115363, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3449025681, 0, 83895592, 83895592, 0)
     , (3449025681, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3449025681, 0, 16791340, 0);
