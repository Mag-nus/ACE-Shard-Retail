INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709190380, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709190380,   1,      32768) /* ItemType - Caster */
     , (3709190380,   5,         50) /* EncumbranceVal */
     , (3709190380,   9,   16777216) /* ValidLocations - Held */
     , (3709190380,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709190380,  18,          1) /* UiEffects - Magical */
     , (3709190380,  19,       1567) /* Value */
     , (3709190380,  65,        101) /* Placement - Resting */
     , (3709190380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709190380,  94,         16) /* TargetType - Creature */
     , (3709190380, 131,         59) /* MaterialType - Copper */
     , (3709190380, 151,          2) /* HookType - Wall */
     , (3709190380, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709190380,   1, False) /* Stuck */
     , (3709190380,  11, True ) /* IgnoreCollisions */
     , (3709190380,  13, True ) /* Ethereal */
     , (3709190380,  14, True ) /* GravityStatus */
     , (3709190380,  19, True ) /* Attackable */
     , (3709190380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709190380, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709190380,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709190380,   1,   33554704) /* Setup */
     , (3709190380,   3,  536870932) /* SoundTable */
     , (3709190380,   6,   67111919) /* PaletteBase */
     , (3709190380,   8,  100668795) /* Icon */
     , (3709190380,  22,  872415275) /* PhysicsEffectTable */
     , (3709190380,  28,         92) /* Spell - WhirlingBlade1 */
     , (3709190380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709190380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709190380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709190380,   1, 1343494203) /* Owner */
     , (3709190380,   2, 1343494203) /* Container */
     , (3709190380, 8000, 3709190380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709190380, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709190380, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709190380, 0, 16778510, 0);
