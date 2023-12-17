INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786110, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786110,   1,      32768) /* ItemType - Caster */
     , (3695786110,   5,         50) /* EncumbranceVal */
     , (3695786110,   9,   16777216) /* ValidLocations - Held */
     , (3695786110,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695786110,  18,          1) /* UiEffects - Magical */
     , (3695786110,  19,      20619) /* Value */
     , (3695786110,  65,        101) /* Placement - Resting */
     , (3695786110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786110,  94,         16) /* TargetType - Creature */
     , (3695786110, 131,         39) /* MaterialType - Sapphire */
     , (3695786110, 151,          2) /* HookType - Wall */
     , (3695786110, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786110,   1, False) /* Stuck */
     , (3695786110,  11, True ) /* IgnoreCollisions */
     , (3695786110,  13, True ) /* Ethereal */
     , (3695786110,  14, True ) /* GravityStatus */
     , (3695786110,  19, True ) /* Attackable */
     , (3695786110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786110, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786110,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786110,   1,   33554704) /* Setup */
     , (3695786110,   3,  536870932) /* SoundTable */
     , (3695786110,   6,   67111919) /* PaletteBase */
     , (3695786110,   8,  100668794) /* Icon */
     , (3695786110,  22,  872415275) /* PhysicsEffectTable */
     , (3695786110,  28,         80) /* Spell - LightningBolt6 */
     , (3695786110, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695786110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786110,   1, 3695786092) /* Owner */
     , (3695786110,   2, 3695786092) /* Container */
     , (3695786110, 8000, 3695786110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786110, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786110, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786110, 0, 16778510, 0);
