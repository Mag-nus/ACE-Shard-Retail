INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200735, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200735,   1,      32768) /* ItemType - Caster */
     , (2166200735,   5,         50) /* EncumbranceVal */
     , (2166200735,   9,   16777216) /* ValidLocations - Held */
     , (2166200735,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200735,  18,          1) /* UiEffects - Magical */
     , (2166200735,  19,      15248) /* Value */
     , (2166200735,  65,        101) /* Placement - Resting */
     , (2166200735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200735,  94,         16) /* TargetType - Creature */
     , (2166200735, 131,         60) /* MaterialType - Gold */
     , (2166200735, 151,          2) /* HookType - Wall */
     , (2166200735, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200735,   1, False) /* Stuck */
     , (2166200735,  11, True ) /* IgnoreCollisions */
     , (2166200735,  13, True ) /* Ethereal */
     , (2166200735,  14, True ) /* GravityStatus */
     , (2166200735,  19, True ) /* Attackable */
     , (2166200735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200735, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200735,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200735,   1,   33554704) /* Setup */
     , (2166200735,   3,  536870932) /* SoundTable */
     , (2166200735,   6,   67111919) /* PaletteBase */
     , (2166200735,   8,  100668793) /* Icon */
     , (2166200735,  22,  872415275) /* PhysicsEffectTable */
     , (2166200735,  28,         84) /* Spell - FlameBolt5 */
     , (2166200735, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200735,   1, 1343032565) /* Owner */
     , (2166200735,   2, 1343032565) /* Container */
     , (2166200735, 8000, 2166200735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200735, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200735, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200735, 0, 16778510, 0);
