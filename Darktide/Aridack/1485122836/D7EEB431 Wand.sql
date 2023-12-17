INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745137, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745137,   1,      32768) /* ItemType - Caster */
     , (3622745137,   5,         50) /* EncumbranceVal */
     , (3622745137,   9,   16777216) /* ValidLocations - Held */
     , (3622745137,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622745137,  18,          1) /* UiEffects - Magical */
     , (3622745137,  19,       3972) /* Value */
     , (3622745137,  65,        101) /* Placement - Resting */
     , (3622745137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745137,  94,         16) /* TargetType - Creature */
     , (3622745137, 131,         15) /* MaterialType - BlackGarnet */
     , (3622745137, 151,          2) /* HookType - Wall */
     , (3622745137, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745137,   1, False) /* Stuck */
     , (3622745137,  11, True ) /* IgnoreCollisions */
     , (3622745137,  13, True ) /* Ethereal */
     , (3622745137,  14, True ) /* GravityStatus */
     , (3622745137,  19, True ) /* Attackable */
     , (3622745137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745137, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745137,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745137,   1,   33554812) /* Setup */
     , (3622745137,   3,  536870932) /* SoundTable */
     , (3622745137,   6,   67111919) /* PaletteBase */
     , (3622745137,   8,  100668800) /* Icon */
     , (3622745137,  22,  872415275) /* PhysicsEffectTable */
     , (3622745137,  28,         88) /* Spell - ForceBolt3 */
     , (3622745137, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622745137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745137,   1, 1343242659) /* Owner */
     , (3622745137,   2, 1343242659) /* Container */
     , (3622745137, 8000, 3622745137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622745137, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745137, 0, 83889679, 83889679, 0)
     , (3622745137, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745137, 0, 16778603, 0);
