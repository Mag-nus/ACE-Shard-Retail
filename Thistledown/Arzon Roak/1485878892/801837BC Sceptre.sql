INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149070780, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149070780,   1,      32768) /* ItemType - Caster */
     , (2149070780,   5,         50) /* EncumbranceVal */
     , (2149070780,   9,   16777216) /* ValidLocations - Held */
     , (2149070780,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149070780,  18,          1) /* UiEffects - Magical */
     , (2149070780,  19,      13705) /* Value */
     , (2149070780,  65,        101) /* Placement - Resting */
     , (2149070780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149070780,  94,         16) /* TargetType - Creature */
     , (2149070780, 131,         21) /* MaterialType - Emerald */
     , (2149070780, 151,          2) /* HookType - Wall */
     , (2149070780, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149070780,   1, False) /* Stuck */
     , (2149070780,  11, True ) /* IgnoreCollisions */
     , (2149070780,  13, True ) /* Ethereal */
     , (2149070780,  14, True ) /* GravityStatus */
     , (2149070780,  19, True ) /* Attackable */
     , (2149070780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149070780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149070780,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149070780,   1,   33554704) /* Setup */
     , (2149070780,   3,  536870932) /* SoundTable */
     , (2149070780,   6,   67111919) /* PaletteBase */
     , (2149070780,   8,  100668801) /* Icon */
     , (2149070780,  22,  872415275) /* PhysicsEffectTable */
     , (2149070780,  28,         73) /* Spell - FrostBolt5 */
     , (2149070780,  52,  100676437) /* IconUnderlay */
     , (2149070780, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149070780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149070780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149070780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149070780,   1, 2149423119) /* Owner */
     , (2149070780,   2, 2149423119) /* Container */
     , (2149070780, 8000, 2149070780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149070780, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149070780, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149070780, 0, 16778510, 0);
