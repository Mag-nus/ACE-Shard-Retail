INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786098, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786098,   1,      32768) /* ItemType - Caster */
     , (3695786098,   5,         50) /* EncumbranceVal */
     , (3695786098,   9,   16777216) /* ValidLocations - Held */
     , (3695786098,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695786098,  18,          1) /* UiEffects - Magical */
     , (3695786098,  19,      11476) /* Value */
     , (3695786098,  65,        101) /* Placement - Resting */
     , (3695786098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786098,  94,         16) /* TargetType - Creature */
     , (3695786098, 131,         26) /* MaterialType - ImperialTopaz */
     , (3695786098, 151,          2) /* HookType - Wall */
     , (3695786098, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786098,   1, False) /* Stuck */
     , (3695786098,  11, True ) /* IgnoreCollisions */
     , (3695786098,  13, True ) /* Ethereal */
     , (3695786098,  14, True ) /* GravityStatus */
     , (3695786098,  19, True ) /* Attackable */
     , (3695786098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786098,  39, 0.800000011920929) /* DefaultScale */
     , (3695786098, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786098,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786098,   1,   33555022) /* Setup */
     , (3695786098,   3,  536870932) /* SoundTable */
     , (3695786098,   6,   67111919) /* PaletteBase */
     , (3695786098,   8,  100669104) /* Icon */
     , (3695786098,  22,  872415275) /* PhysicsEffectTable */
     , (3695786098,  28,         84) /* Spell - FlameBolt5 */
     , (3695786098, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695786098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786098,   1, 3695786092) /* Owner */
     , (3695786098,   2, 3695786092) /* Container */
     , (3695786098, 8000, 3695786098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786098, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786098, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786098, 0, 16780142, 0);
