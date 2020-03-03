INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166180, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166180,   1,      32768) /* ItemType - Caster */
     , (2166166180,   5,         50) /* EncumbranceVal */
     , (2166166180,   9,   16777216) /* ValidLocations - Held */
     , (2166166180,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166166180,  18,          1) /* UiEffects - Magical */
     , (2166166180,  19,      20621) /* Value */
     , (2166166180,  65,        101) /* Placement - Resting */
     , (2166166180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166180,  94,         16) /* TargetType - Creature */
     , (2166166180, 131,         38) /* MaterialType - Ruby */
     , (2166166180, 151,          2) /* HookType - Wall */
     , (2166166180, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166180,   1, False) /* Stuck */
     , (2166166180,  11, True ) /* IgnoreCollisions */
     , (2166166180,  13, True ) /* Ethereal */
     , (2166166180,  14, True ) /* GravityStatus */
     , (2166166180,  19, True ) /* Attackable */
     , (2166166180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166180,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166180,   1,   33554812) /* Setup */
     , (2166166180,   3,  536870932) /* SoundTable */
     , (2166166180,   6,   67111919) /* PaletteBase */
     , (2166166180,   8,  100668794) /* Icon */
     , (2166166180,  22,  872415275) /* PhysicsEffectTable */
     , (2166166180,  28,       2122) /* Spell - AcidStream7 */
     , (2166166180, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166166180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166180,   1, 1342991008) /* Owner */
     , (2166166180,   2, 1342991008) /* Container */
     , (2166166180, 8000, 2166166180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166166180, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166180, 0, 83889679, 83889679, 0)
     , (2166166180, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166180, 0, 16778603, 0);
