INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244804262, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244804262,   1,      32768) /* ItemType - Caster */
     , (3244804262,   5,         50) /* EncumbranceVal */
     , (3244804262,   9,   16777216) /* ValidLocations - Held */
     , (3244804262,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3244804262,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3244804262,  19,       9305) /* Value */
     , (3244804262,  65,        101) /* Placement - Resting */
     , (3244804262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244804262,  94,         16) /* TargetType - Creature */
     , (3244804262, 131,         63) /* MaterialType - Silver */
     , (3244804262, 151,          2) /* HookType - Wall */
     , (3244804262, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244804262,   1, False) /* Stuck */
     , (3244804262,  11, True ) /* IgnoreCollisions */
     , (3244804262,  13, True ) /* Ethereal */
     , (3244804262,  14, True ) /* GravityStatus */
     , (3244804262,  19, True ) /* Attackable */
     , (3244804262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244804262,  39, 0.600000023841858) /* DefaultScale */
     , (3244804262, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244804262,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244804262,   1,   33560655) /* Setup */
     , (3244804262,   3,  536870932) /* SoundTable */
     , (3244804262,   6,   67111919) /* PaletteBase */
     , (3244804262,   8,  100690003) /* Icon */
     , (3244804262,  22,  872415275) /* PhysicsEffectTable */
     , (3244804262,  28,       4443) /* Spell - ForceBolt8 */
     , (3244804262, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3244804262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244804262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244804262,   1, 1343350477) /* Owner */
     , (3244804262,   2, 1343350477) /* Container */
     , (3244804262, 8000, 3244804262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244804262, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244804262, 0, 83894158, 83894158, 0)
     , (3244804262, 0, 83894159, 83894159, 1)
     , (3244804262, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244804262, 0, 16788048, 0);
