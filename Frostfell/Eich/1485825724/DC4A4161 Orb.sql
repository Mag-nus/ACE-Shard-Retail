INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853921, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853921,   1,      32768) /* ItemType - Caster */
     , (3695853921,   5,         50) /* EncumbranceVal */
     , (3695853921,   9,   16777216) /* ValidLocations - Held */
     , (3695853921,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3695853921,  18,          1) /* UiEffects - Magical */
     , (3695853921,  19,       9210) /* Value */
     , (3695853921,  65,        101) /* Placement - Resting */
     , (3695853921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853921,  94,         16) /* TargetType - Creature */
     , (3695853921, 131,         60) /* MaterialType - Gold */
     , (3695853921, 151,          2) /* HookType - Wall */
     , (3695853921, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853921,   1, False) /* Stuck */
     , (3695853921,  11, True ) /* IgnoreCollisions */
     , (3695853921,  13, True ) /* Ethereal */
     , (3695853921,  14, True ) /* GravityStatus */
     , (3695853921,  19, True ) /* Attackable */
     , (3695853921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853921,  39, 0.6000000238418579) /* DefaultScale */
     , (3695853921, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853921,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853921,   1,   33554669) /* Setup */
     , (3695853921,   3,  536870932) /* SoundTable */
     , (3695853921,   6,   67111928) /* PaletteBase */
     , (3695853921,   8,  100668722) /* Icon */
     , (3695853921,  22,  872415275) /* PhysicsEffectTable */
     , (3695853921,  28,       1186) /* Spell - RevitalizeOther4 */
     , (3695853921, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695853921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853921,   1, 3695853914) /* Owner */
     , (3695853921,   2, 3695853914) /* Container */
     , (3695853921, 8000, 3695853921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853921, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853921, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853921, 0, 16778862, 0);
