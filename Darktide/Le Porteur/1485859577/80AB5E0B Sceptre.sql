INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714379, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714379,   1,      32768) /* ItemType - Caster */
     , (2158714379,   5,         50) /* EncumbranceVal */
     , (2158714379,   9,   16777216) /* ValidLocations - Held */
     , (2158714379,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714379,  18,          1) /* UiEffects - Magical */
     , (2158714379,  19,      19662) /* Value */
     , (2158714379,  65,        101) /* Placement - Resting */
     , (2158714379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714379,  94,         16) /* TargetType - Creature */
     , (2158714379, 131,         16) /* MaterialType - BlackOpal */
     , (2158714379, 151,          2) /* HookType - Wall */
     , (2158714379, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714379,   1, False) /* Stuck */
     , (2158714379,  11, True ) /* IgnoreCollisions */
     , (2158714379,  13, True ) /* Ethereal */
     , (2158714379,  14, True ) /* GravityStatus */
     , (2158714379,  19, True ) /* Attackable */
     , (2158714379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714379, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714379,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714379,   1,   33554704) /* Setup */
     , (2158714379,   3,  536870932) /* SoundTable */
     , (2158714379,   6,   67111919) /* PaletteBase */
     , (2158714379,   8,  100668798) /* Icon */
     , (2158714379,  22,  872415275) /* PhysicsEffectTable */
     , (2158714379,  28,       2128) /* Spell - FlameBolt7 */
     , (2158714379, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714379,   1, 2158714364) /* Owner */
     , (2158714379,   2, 2158714364) /* Container */
     , (2158714379, 8000, 2158714379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714379, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714379, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714379, 0, 16778510, 0);
