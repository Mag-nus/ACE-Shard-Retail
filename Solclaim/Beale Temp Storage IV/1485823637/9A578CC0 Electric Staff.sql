INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589428928, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589428928,   1,      32768) /* ItemType - Caster */
     , (2589428928,   5,         50) /* EncumbranceVal */
     , (2589428928,   9,   16777216) /* ValidLocations - Held */
     , (2589428928,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2589428928,  18,         65) /* UiEffects - Magical, Lightning */
     , (2589428928,  19,      11728) /* Value */
     , (2589428928,  65,        101) /* Placement - Resting */
     , (2589428928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589428928,  94,         16) /* TargetType - Creature */
     , (2589428928, 131,         59) /* MaterialType - Copper */
     , (2589428928, 151,          2) /* HookType - Wall */
     , (2589428928, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589428928,   1, False) /* Stuck */
     , (2589428928,  11, True ) /* IgnoreCollisions */
     , (2589428928,  13, True ) /* Ethereal */
     , (2589428928,  14, True ) /* GravityStatus */
     , (2589428928,  19, True ) /* Attackable */
     , (2589428928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589428928,  39, 0.6000000238418579) /* DefaultScale */
     , (2589428928, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589428928,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589428928,   1,   33560652) /* Setup */
     , (2589428928,   3,  536870932) /* SoundTable */
     , (2589428928,   6,   67111919) /* PaletteBase */
     , (2589428928,   8,  100690002) /* Icon */
     , (2589428928,  22,  872415275) /* PhysicsEffectTable */
     , (2589428928,  28,       4433) /* Spell - AcidStream8 */
     , (2589428928, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2589428928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589428928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589428928,   1, 1343181788) /* Owner */
     , (2589428928,   2, 1343181788) /* Container */
     , (2589428928, 8000, 2589428928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589428928, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589428928, 0, 83894158, 83894158, 0)
     , (2589428928, 0, 83894159, 83894159, 1)
     , (2589428928, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589428928, 0, 16788048, 0);
