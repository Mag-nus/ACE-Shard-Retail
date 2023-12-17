INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744932, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744932,   1,      32768) /* ItemType - Caster */
     , (3622744932,   5,         50) /* EncumbranceVal */
     , (3622744932,   9,   16777216) /* ValidLocations - Held */
     , (3622744932,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622744932,  18,          1) /* UiEffects - Magical */
     , (3622744932,  19,       2828) /* Value */
     , (3622744932,  65,        101) /* Placement - Resting */
     , (3622744932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744932,  94,         16) /* TargetType - Creature */
     , (3622744932, 131,         17) /* MaterialType - Bloodstone */
     , (3622744932, 151,          2) /* HookType - Wall */
     , (3622744932, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744932,   1, False) /* Stuck */
     , (3622744932,  11, True ) /* IgnoreCollisions */
     , (3622744932,  13, True ) /* Ethereal */
     , (3622744932,  14, True ) /* GravityStatus */
     , (3622744932,  19, True ) /* Attackable */
     , (3622744932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744932, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744932,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744932,   1,   33554812) /* Setup */
     , (3622744932,   3,  536870932) /* SoundTable */
     , (3622744932,   6,   67111919) /* PaletteBase */
     , (3622744932,   8,  100668795) /* Icon */
     , (3622744932,  22,  872415275) /* PhysicsEffectTable */
     , (3622744932,  28,         67) /* Spell - ShockWave4 */
     , (3622744932, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744932,   1, 3622341093) /* Owner */
     , (3622744932,   2, 3622341093) /* Container */
     , (3622744932, 8000, 3622744932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744932, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744932, 0, 83889679, 83889679, 0)
     , (3622744932, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744932, 0, 16778603, 0);
