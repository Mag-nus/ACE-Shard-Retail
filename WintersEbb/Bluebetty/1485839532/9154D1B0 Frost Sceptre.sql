INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438255024, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438255024,   1,      32768) /* ItemType - Caster */
     , (2438255024,   5,         50) /* EncumbranceVal */
     , (2438255024,   9,   16777216) /* ValidLocations - Held */
     , (2438255024,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438255024,  18,        129) /* UiEffects - Magical, Frost */
     , (2438255024,  19,      29022) /* Value */
     , (2438255024,  65,        101) /* Placement - Resting */
     , (2438255024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438255024,  94,         16) /* TargetType - Creature */
     , (2438255024, 131,         39) /* MaterialType - Sapphire */
     , (2438255024, 151,          2) /* HookType - Wall */
     , (2438255024, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438255024,   1, False) /* Stuck */
     , (2438255024,  11, True ) /* IgnoreCollisions */
     , (2438255024,  13, True ) /* Ethereal */
     , (2438255024,  14, True ) /* GravityStatus */
     , (2438255024,  19, True ) /* Attackable */
     , (2438255024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438255024, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438255024,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438255024,   1,   33559227) /* Setup */
     , (2438255024,   3,  536870932) /* SoundTable */
     , (2438255024,   6,   67115357) /* PaletteBase */
     , (2438255024,   8,  100677429) /* Icon */
     , (2438255024,  22,  872415275) /* PhysicsEffectTable */
     , (2438255024,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2438255024, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438255024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438255024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438255024,   1, 2438581986) /* Owner */
     , (2438255024,   2, 2438581986) /* Container */
     , (2438255024, 8000, 2438255024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438255024, 67115363, 0, 56)
     , (2438255024, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438255024, 0, 83895592, 83895592, 0)
     , (2438255024, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438255024, 0, 16791340, 0);
