INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967361, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967361,   1,      32768) /* ItemType - Caster */
     , (3710967361,   5,         50) /* EncumbranceVal */
     , (3710967361,   9,   16777216) /* ValidLocations - Held */
     , (3710967361,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710967361,  18,          1) /* UiEffects - Magical */
     , (3710967361,  19,      23916) /* Value */
     , (3710967361,  65,        101) /* Placement - Resting */
     , (3710967361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967361,  94,         16) /* TargetType - Creature */
     , (3710967361, 131,         38) /* MaterialType - Ruby */
     , (3710967361, 151,          2) /* HookType - Wall */
     , (3710967361, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967361,   1, False) /* Stuck */
     , (3710967361,  11, True ) /* IgnoreCollisions */
     , (3710967361,  13, True ) /* Ethereal */
     , (3710967361,  14, True ) /* GravityStatus */
     , (3710967361,  19, True ) /* Attackable */
     , (3710967361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967361,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967361,   1,   33554704) /* Setup */
     , (3710967361,   3,  536870932) /* SoundTable */
     , (3710967361,   6,   67111919) /* PaletteBase */
     , (3710967361,   8,  100668796) /* Icon */
     , (3710967361,  22,  872415275) /* PhysicsEffectTable */
     , (3710967361,  28,         80) /* Spell - LightningBolt6 */
     , (3710967361, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710967361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967361,   1, 1343237802) /* Owner */
     , (3710967361,   2, 1343237802) /* Container */
     , (3710967361, 8000, 3710967361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967361, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967361, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967361, 0, 16778510, 0);
