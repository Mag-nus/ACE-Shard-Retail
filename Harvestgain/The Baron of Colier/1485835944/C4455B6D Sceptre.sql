INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292879725, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292879725,   1,      32768) /* ItemType - Caster */
     , (3292879725,   5,         50) /* EncumbranceVal */
     , (3292879725,   9,   16777216) /* ValidLocations - Held */
     , (3292879725,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3292879725,  18,          1) /* UiEffects - Magical */
     , (3292879725,  19,      29129) /* Value */
     , (3292879725,  65,        101) /* Placement - Resting */
     , (3292879725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3292879725,  94,         16) /* TargetType - Creature */
     , (3292879725, 131,         60) /* MaterialType - Gold */
     , (3292879725, 151,          2) /* HookType - Wall */
     , (3292879725, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292879725,   1, False) /* Stuck */
     , (3292879725,  11, True ) /* IgnoreCollisions */
     , (3292879725,  13, True ) /* Ethereal */
     , (3292879725,  14, True ) /* GravityStatus */
     , (3292879725,  19, True ) /* Attackable */
     , (3292879725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292879725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292879725,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292879725,   1,   33554704) /* Setup */
     , (3292879725,   3,  536870932) /* SoundTable */
     , (3292879725,   6,   67111919) /* PaletteBase */
     , (3292879725,   8,  100668793) /* Icon */
     , (3292879725,  22,  872415275) /* PhysicsEffectTable */
     , (3292879725,  28,       4443) /* Spell - ForceBolt8 */
     , (3292879725, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3292879725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3292879725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292879725,   1, 1343257353) /* Owner */
     , (3292879725,   2, 1343257353) /* Container */
     , (3292879725, 8000, 3292879725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3292879725, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3292879725, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3292879725, 0, 16778510, 0);
