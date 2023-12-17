INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526260, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526260,   1,      32768) /* ItemType - Caster */
     , (3351526260,   5,         50) /* EncumbranceVal */
     , (3351526260,   9,   16777216) /* ValidLocations - Held */
     , (3351526260,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351526260,  18,          1) /* UiEffects - Magical */
     , (3351526260,  19,       4496) /* Value */
     , (3351526260,  65,        101) /* Placement - Resting */
     , (3351526260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526260,  94,         16) /* TargetType - Creature */
     , (3351526260, 131,         33) /* MaterialType - Opal */
     , (3351526260, 151,          2) /* HookType - Wall */
     , (3351526260, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526260,   1, False) /* Stuck */
     , (3351526260,  11, True ) /* IgnoreCollisions */
     , (3351526260,  13, True ) /* Ethereal */
     , (3351526260,  14, True ) /* GravityStatus */
     , (3351526260,  19, True ) /* Attackable */
     , (3351526260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526260, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526260,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526260,   1,   33554704) /* Setup */
     , (3351526260,   3,  536870932) /* SoundTable */
     , (3351526260,   6,   67111919) /* PaletteBase */
     , (3351526260,   8,  100668800) /* Icon */
     , (3351526260,  22,  872415275) /* PhysicsEffectTable */
     , (3351526260,  28,         83) /* Spell - FlameBolt4 */
     , (3351526260,  52,  100676440) /* IconUnderlay */
     , (3351526260, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351526260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526260,   1, 3351526255) /* Owner */
     , (3351526260,   2, 3351526255) /* Container */
     , (3351526260, 8000, 3351526260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526260, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526260, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526260, 0, 16778510, 0);
