INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869252421, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869252421,   1,      32768) /* ItemType - Caster */
     , (2869252421,   5,         50) /* EncumbranceVal */
     , (2869252421,   9,   16777216) /* ValidLocations - Held */
     , (2869252421,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2869252421,  18,          1) /* UiEffects - Magical */
     , (2869252421,  19,       7197) /* Value */
     , (2869252421,  65,        101) /* Placement - Resting */
     , (2869252421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869252421,  94,         16) /* TargetType - Creature */
     , (2869252421, 131,         14) /* MaterialType - Azurite */
     , (2869252421, 151,          2) /* HookType - Wall */
     , (2869252421, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869252421,   1, False) /* Stuck */
     , (2869252421,  11, True ) /* IgnoreCollisions */
     , (2869252421,  13, True ) /* Ethereal */
     , (2869252421,  14, True ) /* GravityStatus */
     , (2869252421,  19, True ) /* Attackable */
     , (2869252421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869252421,  39, 0.800000011920929) /* DefaultScale */
     , (2869252421, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869252421,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869252421,   1,   33555022) /* Setup */
     , (2869252421,   3,  536870932) /* SoundTable */
     , (2869252421,   6,   67111919) /* PaletteBase */
     , (2869252421,   8,  100669100) /* Icon */
     , (2869252421,  22,  872415275) /* PhysicsEffectTable */
     , (2869252421,  28,         74) /* Spell - FrostBolt6 */
     , (2869252421, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2869252421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869252421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869252421,   1, 1343255627) /* Owner */
     , (2869252421,   2, 1343255627) /* Container */
     , (2869252421, 8000, 2869252421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869252421, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869252421, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869252421, 0, 16780142, 0);
