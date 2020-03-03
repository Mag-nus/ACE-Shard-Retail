INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623019616, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623019616,   1,      32768) /* ItemType - Caster */
     , (3623019616,   5,         50) /* EncumbranceVal */
     , (3623019616,   9,   16777216) /* ValidLocations - Held */
     , (3623019616,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3623019616,  18,          1) /* UiEffects - Magical */
     , (3623019616,  19,      11711) /* Value */
     , (3623019616,  65,        101) /* Placement - Resting */
     , (3623019616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623019616,  94,         16) /* TargetType - Creature */
     , (3623019616, 131,         26) /* MaterialType - ImperialTopaz */
     , (3623019616, 151,          2) /* HookType - Wall */
     , (3623019616, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623019616,   1, False) /* Stuck */
     , (3623019616,  11, True ) /* IgnoreCollisions */
     , (3623019616,  13, True ) /* Ethereal */
     , (3623019616,  14, True ) /* GravityStatus */
     , (3623019616,  19, True ) /* Attackable */
     , (3623019616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623019616,  39, 0.800000011920929) /* DefaultScale */
     , (3623019616, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623019616,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623019616,   1,   33555022) /* Setup */
     , (3623019616,   3,  536870932) /* SoundTable */
     , (3623019616,   6,   67111919) /* PaletteBase */
     , (3623019616,   8,  100669104) /* Icon */
     , (3623019616,  22,  872415275) /* PhysicsEffectTable */
     , (3623019616,  28,         66) /* Spell - ShockWave3 */
     , (3623019616, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623019616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623019616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623019616,   1, 3622744687) /* Owner */
     , (3623019616,   2, 3622744687) /* Container */
     , (3623019616, 8000, 3623019616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623019616, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623019616, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623019616, 0, 16780142, 0);
