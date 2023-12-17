INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174238767, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174238767,   1,      32768) /* ItemType - Caster */
     , (2174238767,   5,         50) /* EncumbranceVal */
     , (2174238767,   9,   16777216) /* ValidLocations - Held */
     , (2174238767,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2174238767,  18,          1) /* UiEffects - Magical */
     , (2174238767,  19,      15831) /* Value */
     , (2174238767,  65,        101) /* Placement - Resting */
     , (2174238767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174238767,  94,         16) /* TargetType - Creature */
     , (2174238767, 131,         51) /* MaterialType - Ivory */
     , (2174238767, 151,          2) /* HookType - Wall */
     , (2174238767, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174238767,   1, False) /* Stuck */
     , (2174238767,  11, True ) /* IgnoreCollisions */
     , (2174238767,  13, True ) /* Ethereal */
     , (2174238767,  14, True ) /* GravityStatus */
     , (2174238767,  19, True ) /* Attackable */
     , (2174238767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174238767, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174238767,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174238767,   1,   33554704) /* Setup */
     , (2174238767,   3,  536870932) /* SoundTable */
     , (2174238767,   6,   67111919) /* PaletteBase */
     , (2174238767,   8,  100668797) /* Icon */
     , (2174238767,  22,  872415275) /* PhysicsEffectTable */
     , (2174238767,  28,       2144) /* Spell - ShockWave7 */
     , (2174238767, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2174238767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174238767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174238767,   1, 1343305228) /* Owner */
     , (2174238767,   2, 1343305228) /* Container */
     , (2174238767, 8000, 2174238767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174238767, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174238767, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174238767, 0, 16778510, 0);
