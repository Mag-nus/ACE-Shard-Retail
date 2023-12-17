INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417228698, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417228698,   1,      32768) /* ItemType - Caster */
     , (3417228698,   5,         50) /* EncumbranceVal */
     , (3417228698,   9,   16777216) /* ValidLocations - Held */
     , (3417228698,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3417228698,  18,          1) /* UiEffects - Magical */
     , (3417228698,  19,       2028) /* Value */
     , (3417228698,  65,        101) /* Placement - Resting */
     , (3417228698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417228698,  94,         16) /* TargetType - Creature */
     , (3417228698, 131,         63) /* MaterialType - Silver */
     , (3417228698, 151,          2) /* HookType - Wall */
     , (3417228698, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417228698,   1, False) /* Stuck */
     , (3417228698,  11, True ) /* IgnoreCollisions */
     , (3417228698,  13, True ) /* Ethereal */
     , (3417228698,  14, True ) /* GravityStatus */
     , (3417228698,  19, True ) /* Attackable */
     , (3417228698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417228698, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417228698,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417228698,   1,   33554812) /* Setup */
     , (3417228698,   3,  536870932) /* SoundTable */
     , (3417228698,   6,   67111919) /* PaletteBase */
     , (3417228698,   8,  100668793) /* Icon */
     , (3417228698,  22,  872415275) /* PhysicsEffectTable */
     , (3417228698,  28,         83) /* Spell - FlameBolt4 */
     , (3417228698, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3417228698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417228698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417228698,   1, 3418567192) /* Owner */
     , (3417228698,   2, 3418567192) /* Container */
     , (3417228698, 8000, 3417228698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417228698, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417228698, 0, 83889679, 83889679, 0)
     , (3417228698, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417228698, 0, 16778603, 0);
