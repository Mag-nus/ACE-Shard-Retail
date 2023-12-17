INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221840740, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221840740,   1,      32768) /* ItemType - Caster */
     , (2221840740,   5,         50) /* EncumbranceVal */
     , (2221840740,   9,   16777216) /* ValidLocations - Held */
     , (2221840740,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2221840740,  18,          1) /* UiEffects - Magical */
     , (2221840740,  19,      20678) /* Value */
     , (2221840740,  65,        101) /* Placement - Resting */
     , (2221840740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221840740,  94,         16) /* TargetType - Creature */
     , (2221840740, 131,         39) /* MaterialType - Sapphire */
     , (2221840740, 151,          2) /* HookType - Wall */
     , (2221840740, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221840740,   1, False) /* Stuck */
     , (2221840740,  11, True ) /* IgnoreCollisions */
     , (2221840740,  13, True ) /* Ethereal */
     , (2221840740,  14, True ) /* GravityStatus */
     , (2221840740,  19, True ) /* Attackable */
     , (2221840740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221840740,  39, 0.800000011920929) /* DefaultScale */
     , (2221840740, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221840740,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221840740,   1,   33555022) /* Setup */
     , (2221840740,   3,  536870932) /* SoundTable */
     , (2221840740,   6,   67111919) /* PaletteBase */
     , (2221840740,   8,  100669100) /* Icon */
     , (2221840740,  22,  872415275) /* PhysicsEffectTable */
     , (2221840740,  28,       2144) /* Spell - ShockWave7 */
     , (2221840740, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2221840740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221840740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221840740,   1, 1343088114) /* Owner */
     , (2221840740,   2, 1343088114) /* Container */
     , (2221840740, 8000, 2221840740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2221840740, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221840740, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221840740, 0, 16780142, 0);
