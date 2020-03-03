INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412698506, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412698506,   1,      32768) /* ItemType - Caster */
     , (2412698506,   5,         50) /* EncumbranceVal */
     , (2412698506,   9,   16777216) /* ValidLocations - Held */
     , (2412698506,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2412698506,  18,          1) /* UiEffects - Magical */
     , (2412698506,  19,      12345) /* Value */
     , (2412698506,  65,        101) /* Placement - Resting */
     , (2412698506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412698506,  94,         16) /* TargetType - Creature */
     , (2412698506, 131,         41) /* MaterialType - Sunstone */
     , (2412698506, 151,          2) /* HookType - Wall */
     , (2412698506, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412698506,   1, False) /* Stuck */
     , (2412698506,  11, True ) /* IgnoreCollisions */
     , (2412698506,  13, True ) /* Ethereal */
     , (2412698506,  14, True ) /* GravityStatus */
     , (2412698506,  19, True ) /* Attackable */
     , (2412698506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412698506, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412698506,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412698506,   1,   33561138) /* Setup */
     , (2412698506,   3,  536870932) /* SoundTable */
     , (2412698506,   6,   67115357) /* PaletteBase */
     , (2412698506,   8,  100677432) /* Icon */
     , (2412698506,  22,  872415275) /* PhysicsEffectTable */
     , (2412698506,  28,       5355) /* Spell - NetherBolt7 */
     , (2412698506, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2412698506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412698506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412698506,   1, 1342975195) /* Owner */
     , (2412698506,   2, 1342975195) /* Container */
     , (2412698506, 8000, 2412698506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412698506, 67115359, 0, 56)
     , (2412698506, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412698506, 0, 83895592, 83895592, 0)
     , (2412698506, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412698506, 0, 16791340, 0);
