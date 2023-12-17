INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681441969, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681441969,   1,      32768) /* ItemType - Caster */
     , (3681441969,   5,         50) /* EncumbranceVal */
     , (3681441969,   9,   16777216) /* ValidLocations - Held */
     , (3681441969,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3681441969,  18,          1) /* UiEffects - Magical */
     , (3681441969,  19,       1841) /* Value */
     , (3681441969,  65,        101) /* Placement - Resting */
     , (3681441969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681441969,  94,         16) /* TargetType - Creature */
     , (3681441969, 131,         59) /* MaterialType - Copper */
     , (3681441969, 151,          2) /* HookType - Wall */
     , (3681441969, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681441969,   1, False) /* Stuck */
     , (3681441969,  11, True ) /* IgnoreCollisions */
     , (3681441969,  13, True ) /* Ethereal */
     , (3681441969,  14, True ) /* GravityStatus */
     , (3681441969,  19, True ) /* Attackable */
     , (3681441969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681441969, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681441969,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681441969,   1,   33554704) /* Setup */
     , (3681441969,   3,  536870932) /* SoundTable */
     , (3681441969,   6,   67111919) /* PaletteBase */
     , (3681441969,   8,  100668795) /* Icon */
     , (3681441969,  22,  872415275) /* PhysicsEffectTable */
     , (3681441969,  28,         87) /* Spell - ForceBolt2 */
     , (3681441969, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3681441969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681441969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681441969,   1, 3681431966) /* Owner */
     , (3681441969,   2, 3681431966) /* Container */
     , (3681441969, 8000, 3681441969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681441969, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681441969, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681441969, 0, 16778510, 0);
