INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561046, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561046,   1,      32768) /* ItemType - Caster */
     , (2861561046,   5,         50) /* EncumbranceVal */
     , (2861561046,   9,   16777216) /* ValidLocations - Held */
     , (2861561046,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861561046,  18,          1) /* UiEffects - Magical */
     , (2861561046,  19,       3822) /* Value */
     , (2861561046,  65,        101) /* Placement - Resting */
     , (2861561046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561046,  94,         16) /* TargetType - Creature */
     , (2861561046, 131,         63) /* MaterialType - Silver */
     , (2861561046, 151,          2) /* HookType - Wall */
     , (2861561046, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561046,   1, False) /* Stuck */
     , (2861561046,  11, True ) /* IgnoreCollisions */
     , (2861561046,  13, True ) /* Ethereal */
     , (2861561046,  14, True ) /* GravityStatus */
     , (2861561046,  19, True ) /* Attackable */
     , (2861561046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561046, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561046,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561046,   1,   33554704) /* Setup */
     , (2861561046,   3,  536870932) /* SoundTable */
     , (2861561046,   6,   67111919) /* PaletteBase */
     , (2861561046,   8,  100668792) /* Icon */
     , (2861561046,  22,  872415275) /* PhysicsEffectTable */
     , (2861561046,  28,         78) /* Spell - LightningBolt4 */
     , (2861561046, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861561046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561046,   1, 2861561040) /* Owner */
     , (2861561046,   2, 2861561040) /* Container */
     , (2861561046, 8000, 2861561046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561046, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561046, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561046, 0, 16778510, 0);
