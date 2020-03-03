INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018045954, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018045954,   1,      32768) /* ItemType - Caster */
     , (3018045954,   5,         50) /* EncumbranceVal */
     , (3018045954,   9,   16777216) /* ValidLocations - Held */
     , (3018045954,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018045954,  18,          1) /* UiEffects - Magical */
     , (3018045954,  19,      10452) /* Value */
     , (3018045954,  65,        101) /* Placement - Resting */
     , (3018045954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018045954,  94,         16) /* TargetType - Creature */
     , (3018045954, 131,         63) /* MaterialType - Silver */
     , (3018045954, 151,          2) /* HookType - Wall */
     , (3018045954, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018045954,   1, False) /* Stuck */
     , (3018045954,  11, True ) /* IgnoreCollisions */
     , (3018045954,  13, True ) /* Ethereal */
     , (3018045954,  14, True ) /* GravityStatus */
     , (3018045954,  19, True ) /* Attackable */
     , (3018045954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018045954, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018045954,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018045954,   1,   33561138) /* Setup */
     , (3018045954,   3,  536870932) /* SoundTable */
     , (3018045954,   6,   67115357) /* PaletteBase */
     , (3018045954,   8,  100677433) /* Icon */
     , (3018045954,  22,  872415275) /* PhysicsEffectTable */
     , (3018045954,  28,       5366) /* Spell - NetherArc6 */
     , (3018045954, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018045954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018045954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018045954,   1, 1343230620) /* Owner */
     , (3018045954,   2, 1343230620) /* Container */
     , (3018045954, 8000, 3018045954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018045954, 67115367, 0, 56)
     , (3018045954, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018045954, 0, 83895592, 83895592, 0)
     , (3018045954, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018045954, 0, 16791340, 0);
