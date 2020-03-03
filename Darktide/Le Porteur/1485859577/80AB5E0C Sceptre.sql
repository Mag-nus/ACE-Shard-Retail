INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714380, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714380,   1,      32768) /* ItemType - Caster */
     , (2158714380,   5,         50) /* EncumbranceVal */
     , (2158714380,   9,   16777216) /* ValidLocations - Held */
     , (2158714380,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714380,  18,          1) /* UiEffects - Magical */
     , (2158714380,  19,      13291) /* Value */
     , (2158714380,  65,        101) /* Placement - Resting */
     , (2158714380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714380,  94,         16) /* TargetType - Creature */
     , (2158714380, 131,         59) /* MaterialType - Copper */
     , (2158714380, 151,          2) /* HookType - Wall */
     , (2158714380, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714380,   1, False) /* Stuck */
     , (2158714380,  11, True ) /* IgnoreCollisions */
     , (2158714380,  13, True ) /* Ethereal */
     , (2158714380,  14, True ) /* GravityStatus */
     , (2158714380,  19, True ) /* Attackable */
     , (2158714380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714380, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714380,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714380,   1,   33554704) /* Setup */
     , (2158714380,   3,  536870932) /* SoundTable */
     , (2158714380,   6,   67111919) /* PaletteBase */
     , (2158714380,   8,  100668795) /* Icon */
     , (2158714380,  22,  872415275) /* PhysicsEffectTable */
     , (2158714380,  28,       2136) /* Spell - FrostBolt7 */
     , (2158714380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714380,   1, 2158714364) /* Owner */
     , (2158714380,   2, 2158714364) /* Container */
     , (2158714380, 8000, 2158714380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714380, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714380, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714380, 0, 16778510, 0);
