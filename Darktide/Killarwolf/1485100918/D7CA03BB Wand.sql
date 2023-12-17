INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620340667, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620340667,   1,      32768) /* ItemType - Caster */
     , (3620340667,   5,         50) /* EncumbranceVal */
     , (3620340667,   9,   16777216) /* ValidLocations - Held */
     , (3620340667,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3620340667,  18,          1) /* UiEffects - Magical */
     , (3620340667,  19,       2295) /* Value */
     , (3620340667,  65,        101) /* Placement - Resting */
     , (3620340667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620340667,  94,         16) /* TargetType - Creature */
     , (3620340667, 131,         60) /* MaterialType - Gold */
     , (3620340667, 151,          2) /* HookType - Wall */
     , (3620340667, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620340667,   1, False) /* Stuck */
     , (3620340667,  11, True ) /* IgnoreCollisions */
     , (3620340667,  13, True ) /* Ethereal */
     , (3620340667,  14, True ) /* GravityStatus */
     , (3620340667,  19, True ) /* Attackable */
     , (3620340667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620340667, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620340667,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340667,   1,   33554812) /* Setup */
     , (3620340667,   3,  536870932) /* SoundTable */
     , (3620340667,   6,   67111919) /* PaletteBase */
     , (3620340667,   8,  100668797) /* Icon */
     , (3620340667,  22,  872415275) /* PhysicsEffectTable */
     , (3620340667,  28,         93) /* Spell - WhirlingBlade2 */
     , (3620340667, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3620340667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620340667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340667,   1, 1343045836) /* Owner */
     , (3620340667,   2, 1343045836) /* Container */
     , (3620340667, 8000, 3620340667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620340667, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620340667, 0, 83889679, 83889679, 0)
     , (3620340667, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620340667, 0, 16778603, 0);
