INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726702, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726702,   1,      32768) /* ItemType - Caster */
     , (2240726702,   5,         50) /* EncumbranceVal */
     , (2240726702,   9,   16777216) /* ValidLocations - Held */
     , (2240726702,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240726702,  18,          1) /* UiEffects - Magical */
     , (2240726702,  19,       1626) /* Value */
     , (2240726702,  65,        101) /* Placement - Resting */
     , (2240726702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726702,  94,         16) /* TargetType - Creature */
     , (2240726702, 131,         57) /* MaterialType - Brass */
     , (2240726702, 151,          2) /* HookType - Wall */
     , (2240726702, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726702,   1, False) /* Stuck */
     , (2240726702,  11, True ) /* IgnoreCollisions */
     , (2240726702,  13, True ) /* Ethereal */
     , (2240726702,  14, True ) /* GravityStatus */
     , (2240726702,  19, True ) /* Attackable */
     , (2240726702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726702,  39, 0.800000011920929) /* DefaultScale */
     , (2240726702, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726702,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726702,   1,   33555022) /* Setup */
     , (2240726702,   3,  536870932) /* SoundTable */
     , (2240726702,   6,   67111919) /* PaletteBase */
     , (2240726702,   8,  100669104) /* Icon */
     , (2240726702,  22,  872415275) /* PhysicsEffectTable */
     , (2240726702,  28,         59) /* Spell - AcidStream2 */
     , (2240726702, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240726702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726702,   1, 1343687877) /* Owner */
     , (2240726702,   2, 1343687877) /* Container */
     , (2240726702, 8000, 2240726702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726702, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726702, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726702, 0, 16780142, 0);
