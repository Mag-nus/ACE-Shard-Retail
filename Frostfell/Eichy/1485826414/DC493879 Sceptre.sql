INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786105, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786105,   1,      32768) /* ItemType - Caster */
     , (3695786105,   5,         50) /* EncumbranceVal */
     , (3695786105,   9,   16777216) /* ValidLocations - Held */
     , (3695786105,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695786105,  18,          1) /* UiEffects - Magical */
     , (3695786105,  19,      14474) /* Value */
     , (3695786105,  65,        101) /* Placement - Resting */
     , (3695786105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786105,  94,         16) /* TargetType - Creature */
     , (3695786105, 131,         21) /* MaterialType - Emerald */
     , (3695786105, 151,          2) /* HookType - Wall */
     , (3695786105, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786105,   1, False) /* Stuck */
     , (3695786105,  11, True ) /* IgnoreCollisions */
     , (3695786105,  13, True ) /* Ethereal */
     , (3695786105,  14, True ) /* GravityStatus */
     , (3695786105,  19, True ) /* Attackable */
     , (3695786105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786105,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786105,   1,   33554704) /* Setup */
     , (3695786105,   3,  536870932) /* SoundTable */
     , (3695786105,   6,   67111919) /* PaletteBase */
     , (3695786105,   8,  100668801) /* Icon */
     , (3695786105,  22,  872415275) /* PhysicsEffectTable */
     , (3695786105,  28,         85) /* Spell - FlameBolt6 */
     , (3695786105, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695786105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786105,   1, 3695786092) /* Owner */
     , (3695786105,   2, 3695786092) /* Container */
     , (3695786105, 8000, 3695786105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786105, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786105, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786105, 0, 16778510, 0);
