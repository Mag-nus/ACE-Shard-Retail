INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331281682, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331281682,   1,      32768) /* ItemType - Caster */
     , (3331281682,   5,         50) /* EncumbranceVal */
     , (3331281682,   9,   16777216) /* ValidLocations - Held */
     , (3331281682,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331281682,  18,          1) /* UiEffects - Magical */
     , (3331281682,  19,      34464) /* Value */
     , (3331281682,  65,        101) /* Placement - Resting */
     , (3331281682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331281682,  94,         16) /* TargetType - Creature */
     , (3331281682, 131,         39) /* MaterialType - Sapphire */
     , (3331281682, 151,          2) /* HookType - Wall */
     , (3331281682, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331281682,   1, False) /* Stuck */
     , (3331281682,  11, True ) /* IgnoreCollisions */
     , (3331281682,  13, True ) /* Ethereal */
     , (3331281682,  14, True ) /* GravityStatus */
     , (3331281682,  19, True ) /* Attackable */
     , (3331281682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331281682, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331281682,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331281682,   1,   33554704) /* Setup */
     , (3331281682,   3,  536870932) /* SoundTable */
     , (3331281682,   6,   67111919) /* PaletteBase */
     , (3331281682,   8,  100668794) /* Icon */
     , (3331281682,  22,  872415275) /* PhysicsEffectTable */
     , (3331281682,  28,       4443) /* Spell - ForceBolt8 */
     , (3331281682, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331281682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331281682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331281682,   1, 1343010489) /* Owner */
     , (3331281682,   2, 1343010489) /* Container */
     , (3331281682, 8000, 3331281682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331281682, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331281682, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331281682, 0, 16778510, 0);
