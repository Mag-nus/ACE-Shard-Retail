INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766131, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766131,   1,      32768) /* ItemType - Caster */
     , (2967766131,   5,         50) /* EncumbranceVal */
     , (2967766131,   9,   16777216) /* ValidLocations - Held */
     , (2967766131,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766131,  18,         65) /* UiEffects - Magical, Lightning */
     , (2967766131,  19,      24821) /* Value */
     , (2967766131,  65,        101) /* Placement - Resting */
     , (2967766131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766131,  94,         16) /* TargetType - Creature */
     , (2967766131, 131,         39) /* MaterialType - Sapphire */
     , (2967766131, 151,          2) /* HookType - Wall */
     , (2967766131, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766131,   1, False) /* Stuck */
     , (2967766131,  11, True ) /* IgnoreCollisions */
     , (2967766131,  13, True ) /* Ethereal */
     , (2967766131,  14, True ) /* GravityStatus */
     , (2967766131,  19, True ) /* Attackable */
     , (2967766131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766131,  39, 0.600000023841858) /* DefaultScale */
     , (2967766131, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766131,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766131,   1,   33560652) /* Setup */
     , (2967766131,   3,  536870932) /* SoundTable */
     , (2967766131,   6,   67111919) /* PaletteBase */
     , (2967766131,   8,  100690007) /* Icon */
     , (2967766131,  22,  872415275) /* PhysicsEffectTable */
     , (2967766131,  28,       4451) /* Spell - LightningBolt8 */
     , (2967766131, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766131,   1, 1343493428) /* Owner */
     , (2967766131,   2, 1343493428) /* Container */
     , (2967766131, 8000, 2967766131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766131, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766131, 0, 83894158, 83894158, 0)
     , (2967766131, 0, 83894159, 83894159, 1)
     , (2967766131, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766131, 0, 16788048, 0);
