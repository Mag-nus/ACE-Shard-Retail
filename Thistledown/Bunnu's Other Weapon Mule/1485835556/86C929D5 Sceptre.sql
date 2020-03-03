INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330389, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330389,   1,      32768) /* ItemType - Caster */
     , (2261330389,   5,         50) /* EncumbranceVal */
     , (2261330389,   9,   16777216) /* ValidLocations - Held */
     , (2261330389,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330389,  18,          1) /* UiEffects - Magical */
     , (2261330389,  19,      10883) /* Value */
     , (2261330389,  65,        101) /* Placement - Resting */
     , (2261330389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330389,  94,         16) /* TargetType - Creature */
     , (2261330389, 131,         59) /* MaterialType - Copper */
     , (2261330389, 151,          2) /* HookType - Wall */
     , (2261330389, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330389,   1, False) /* Stuck */
     , (2261330389,  11, True ) /* IgnoreCollisions */
     , (2261330389,  13, True ) /* Ethereal */
     , (2261330389,  14, True ) /* GravityStatus */
     , (2261330389,  19, True ) /* Attackable */
     , (2261330389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330389, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330389,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330389,   1,   33554704) /* Setup */
     , (2261330389,   3,  536870932) /* SoundTable */
     , (2261330389,   6,   67111919) /* PaletteBase */
     , (2261330389,   8,  100668795) /* Icon */
     , (2261330389,  22,  872415275) /* PhysicsEffectTable */
     , (2261330389,  28,       2140) /* Spell - LightningBolt7 */
     , (2261330389, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330389,   1, 2261330383) /* Owner */
     , (2261330389,   2, 2261330383) /* Container */
     , (2261330389, 8000, 2261330389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330389, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330389, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330389, 0, 16778510, 0);
