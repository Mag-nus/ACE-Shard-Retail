INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563403, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563403,   1,      32768) /* ItemType - Caster */
     , (2861563403,   5,         50) /* EncumbranceVal */
     , (2861563403,   9,   16777216) /* ValidLocations - Held */
     , (2861563403,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861563403,  18,          1) /* UiEffects - Magical */
     , (2861563403,  19,      11911) /* Value */
     , (2861563403,  65,        101) /* Placement - Resting */
     , (2861563403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563403,  94,         16) /* TargetType - Creature */
     , (2861563403, 131,         39) /* MaterialType - Sapphire */
     , (2861563403, 151,          2) /* HookType - Wall */
     , (2861563403, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563403,   1, False) /* Stuck */
     , (2861563403,  11, True ) /* IgnoreCollisions */
     , (2861563403,  13, True ) /* Ethereal */
     , (2861563403,  14, True ) /* GravityStatus */
     , (2861563403,  19, True ) /* Attackable */
     , (2861563403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563403, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563403,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563403,   1,   33554704) /* Setup */
     , (2861563403,   3,  536870932) /* SoundTable */
     , (2861563403,   6,   67111919) /* PaletteBase */
     , (2861563403,   8,  100668794) /* Icon */
     , (2861563403,  22,  872415275) /* PhysicsEffectTable */
     , (2861563403,  28,         89) /* Spell - ForceBolt4 */
     , (2861563403, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861563403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563403,   1, 1342783025) /* Owner */
     , (2861563403,   2, 1342783025) /* Container */
     , (2861563403, 8000, 2861563403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563403, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563403, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563403, 0, 16778510, 0);
