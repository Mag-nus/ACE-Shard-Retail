INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744933, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744933,   1,      32768) /* ItemType - Caster */
     , (3622744933,   5,         50) /* EncumbranceVal */
     , (3622744933,   9,   16777216) /* ValidLocations - Held */
     , (3622744933,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622744933,  18,          1) /* UiEffects - Magical */
     , (3622744933,  19,       3806) /* Value */
     , (3622744933,  65,        101) /* Placement - Resting */
     , (3622744933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744933,  94,         16) /* TargetType - Creature */
     , (3622744933, 131,         41) /* MaterialType - Sunstone */
     , (3622744933, 151,          2) /* HookType - Wall */
     , (3622744933, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744933,   1, False) /* Stuck */
     , (3622744933,  11, True ) /* IgnoreCollisions */
     , (3622744933,  13, True ) /* Ethereal */
     , (3622744933,  14, True ) /* GravityStatus */
     , (3622744933,  19, True ) /* Attackable */
     , (3622744933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744933, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744933,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744933,   1,   33554704) /* Setup */
     , (3622744933,   3,  536870932) /* SoundTable */
     , (3622744933,   6,   67111919) /* PaletteBase */
     , (3622744933,   8,  100668796) /* Icon */
     , (3622744933,  22,  872415275) /* PhysicsEffectTable */
     , (3622744933,  28,         95) /* Spell - WhirlingBlade4 */
     , (3622744933, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744933,   1, 1343242659) /* Owner */
     , (3622744933,   2, 1343242659) /* Container */
     , (3622744933, 8000, 3622744933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744933, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744933, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744933, 0, 16778510, 0);
