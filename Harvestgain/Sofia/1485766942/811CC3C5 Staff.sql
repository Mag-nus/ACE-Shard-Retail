INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145989, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145989,   1,      32768) /* ItemType - Caster */
     , (2166145989,   5,         50) /* EncumbranceVal */
     , (2166145989,   9,   16777216) /* ValidLocations - Held */
     , (2166145989,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166145989,  18,          1) /* UiEffects - Magical */
     , (2166145989,  19,       7691) /* Value */
     , (2166145989,  65,        101) /* Placement - Resting */
     , (2166145989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145989,  94,         16) /* TargetType - Creature */
     , (2166145989, 131,         23) /* MaterialType - GreenGarnet */
     , (2166145989, 151,          2) /* HookType - Wall */
     , (2166145989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145989,   1, False) /* Stuck */
     , (2166145989,  11, True ) /* IgnoreCollisions */
     , (2166145989,  13, True ) /* Ethereal */
     , (2166145989,  14, True ) /* GravityStatus */
     , (2166145989,  19, True ) /* Attackable */
     , (2166145989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166145989,  39, 0.800000011920929) /* DefaultScale */
     , (2166145989, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145989,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145989,   1,   33555022) /* Setup */
     , (2166145989,   3,  536870932) /* SoundTable */
     , (2166145989,   6,   67111919) /* PaletteBase */
     , (2166145989,   8,  100669098) /* Icon */
     , (2166145989,  22,  872415275) /* PhysicsEffectTable */
     , (2166145989,  28,         91) /* Spell - ForceBolt6 */
     , (2166145989, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166145989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145989,   1, 2166029854) /* Owner */
     , (2166145989,   2, 2166029854) /* Container */
     , (2166145989, 8000, 2166145989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166145989, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166145989, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166145989, 0, 16780142, 0);
