INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714517, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714517,   1,      32768) /* ItemType - Caster */
     , (2158714517,   5,         50) /* EncumbranceVal */
     , (2158714517,   9,   16777216) /* ValidLocations - Held */
     , (2158714517,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714517,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158714517,  19,      17663) /* Value */
     , (2158714517,  65,        101) /* Placement - Resting */
     , (2158714517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714517,  94,         16) /* TargetType - Creature */
     , (2158714517, 131,         63) /* MaterialType - Silver */
     , (2158714517, 151,          2) /* HookType - Wall */
     , (2158714517, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714517,   1, False) /* Stuck */
     , (2158714517,  11, True ) /* IgnoreCollisions */
     , (2158714517,  13, True ) /* Ethereal */
     , (2158714517,  14, True ) /* GravityStatus */
     , (2158714517,  19, True ) /* Attackable */
     , (2158714517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714517,  39, 0.6000000238418579) /* DefaultScale */
     , (2158714517, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714517,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714517,   1,   33560652) /* Setup */
     , (2158714517,   3,  536870932) /* SoundTable */
     , (2158714517,   6,   67111919) /* PaletteBase */
     , (2158714517,   8,  100690003) /* Icon */
     , (2158714517,  22,  872415275) /* PhysicsEffectTable */
     , (2158714517,  28,       2136) /* Spell - FrostBolt7 */
     , (2158714517, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714517,   1, 2158714345) /* Owner */
     , (2158714517,   2, 2158714345) /* Container */
     , (2158714517, 8000, 2158714517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714517, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714517, 0, 83894158, 83894158, 0)
     , (2158714517, 0, 83894159, 83894159, 1)
     , (2158714517, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714517, 0, 16788048, 0);
