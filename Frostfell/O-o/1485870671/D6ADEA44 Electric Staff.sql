INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601721924, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601721924,   1,      32768) /* ItemType - Caster */
     , (3601721924,   5,         50) /* EncumbranceVal */
     , (3601721924,   9,   16777216) /* ValidLocations - Held */
     , (3601721924,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3601721924,  18,         65) /* UiEffects - Magical, Lightning */
     , (3601721924,  19,      18434) /* Value */
     , (3601721924,  65,        101) /* Placement - Resting */
     , (3601721924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601721924,  94,         16) /* TargetType - Creature */
     , (3601721924, 131,         51) /* MaterialType - Ivory */
     , (3601721924, 151,          2) /* HookType - Wall */
     , (3601721924, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601721924,   1, False) /* Stuck */
     , (3601721924,  11, True ) /* IgnoreCollisions */
     , (3601721924,  13, True ) /* Ethereal */
     , (3601721924,  14, True ) /* GravityStatus */
     , (3601721924,  19, True ) /* Attackable */
     , (3601721924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601721924,  39, 0.600000023841858) /* DefaultScale */
     , (3601721924, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601721924,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601721924,   1,   33560652) /* Setup */
     , (3601721924,   3,  536870932) /* SoundTable */
     , (3601721924,   6,   67111919) /* PaletteBase */
     , (3601721924,   8,  100690009) /* Icon */
     , (3601721924,  22,  872415275) /* PhysicsEffectTable */
     , (3601721924,  28,       4451) /* Spell - LightningBolt8 */
     , (3601721924, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3601721924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601721924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601721924,   1, 1342971278) /* Owner */
     , (3601721924,   2, 1342971278) /* Container */
     , (3601721924, 8000, 3601721924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601721924, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601721924, 0, 83894158, 83894158, 0)
     , (3601721924, 0, 83894159, 83894159, 1)
     , (3601721924, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601721924, 0, 16788048, 0);
