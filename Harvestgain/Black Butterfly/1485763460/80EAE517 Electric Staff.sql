INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162877719, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162877719,   1,      32768) /* ItemType - Caster */
     , (2162877719,   5,         50) /* EncumbranceVal */
     , (2162877719,   9,   16777216) /* ValidLocations - Held */
     , (2162877719,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2162877719,  18,         65) /* UiEffects - Magical, Lightning */
     , (2162877719,  19,      28226) /* Value */
     , (2162877719,  65,        101) /* Placement - Resting */
     , (2162877719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162877719,  94,         16) /* TargetType - Creature */
     , (2162877719, 131,         47) /* MaterialType - WhiteSapphire */
     , (2162877719, 151,          2) /* HookType - Wall */
     , (2162877719, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162877719,   1, False) /* Stuck */
     , (2162877719,  11, True ) /* IgnoreCollisions */
     , (2162877719,  13, True ) /* Ethereal */
     , (2162877719,  14, True ) /* GravityStatus */
     , (2162877719,  19, True ) /* Attackable */
     , (2162877719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162877719,  39, 0.6000000238418579) /* DefaultScale */
     , (2162877719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162877719,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162877719,   1,   33560652) /* Setup */
     , (2162877719,   3,  536870932) /* SoundTable */
     , (2162877719,   6,   67111919) /* PaletteBase */
     , (2162877719,   8,  100690009) /* Icon */
     , (2162877719,  22,  872415275) /* PhysicsEffectTable */
     , (2162877719,  28,       4451) /* Spell - LightningBolt8 */
     , (2162877719, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2162877719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162877719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162877719,   1, 2164289192) /* Owner */
     , (2162877719,   2, 2164289192) /* Container */
     , (2162877719, 8000, 2162877719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162877719, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162877719, 0, 83894158, 83894158, 0)
     , (2162877719, 0, 83894159, 83894159, 1)
     , (2162877719, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162877719, 0, 16788048, 0);
