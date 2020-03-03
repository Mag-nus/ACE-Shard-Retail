INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154560, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154560,   1,      32768) /* ItemType - Caster */
     , (2166154560,   5,         50) /* EncumbranceVal */
     , (2166154560,   9,   16777216) /* ValidLocations - Held */
     , (2166154560,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154560,  18,          1) /* UiEffects - Magical */
     , (2166154560,  19,       8180) /* Value */
     , (2166154560,  65,        101) /* Placement - Resting */
     , (2166154560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154560,  94,         16) /* TargetType - Creature */
     , (2166154560, 131,         63) /* MaterialType - Silver */
     , (2166154560, 151,          2) /* HookType - Wall */
     , (2166154560, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154560,   1, False) /* Stuck */
     , (2166154560,  11, True ) /* IgnoreCollisions */
     , (2166154560,  13, True ) /* Ethereal */
     , (2166154560,  14, True ) /* GravityStatus */
     , (2166154560,  19, True ) /* Attackable */
     , (2166154560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154560, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154560,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154560,   1,   33554812) /* Setup */
     , (2166154560,   3,  536870932) /* SoundTable */
     , (2166154560,   6,   67111919) /* PaletteBase */
     , (2166154560,   8,  100668793) /* Icon */
     , (2166154560,  22,  872415275) /* PhysicsEffectTable */
     , (2166154560,  28,         69) /* Spell - ShockWave6 */
     , (2166154560, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154560,   1, 1343064295) /* Owner */
     , (2166154560,   2, 1343064295) /* Container */
     , (2166154560, 8000, 2166154560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154560, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154560, 0, 83889679, 83889679, 0)
     , (2166154560, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154560, 0, 16778603, 0);
