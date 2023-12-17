INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601895694, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601895694,   1,      32768) /* ItemType - Caster */
     , (3601895694,   5,         50) /* EncumbranceVal */
     , (3601895694,   9,   16777216) /* ValidLocations - Held */
     , (3601895694,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3601895694,  18,         65) /* UiEffects - Magical, Lightning */
     , (3601895694,  19,      18380) /* Value */
     , (3601895694,  65,        101) /* Placement - Resting */
     , (3601895694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601895694,  94,         16) /* TargetType - Creature */
     , (3601895694, 131,         60) /* MaterialType - Gold */
     , (3601895694, 151,          2) /* HookType - Wall */
     , (3601895694, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601895694,   1, False) /* Stuck */
     , (3601895694,  11, True ) /* IgnoreCollisions */
     , (3601895694,  13, True ) /* Ethereal */
     , (3601895694,  14, True ) /* GravityStatus */
     , (3601895694,  19, True ) /* Attackable */
     , (3601895694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601895694,  39, 0.6000000238418579) /* DefaultScale */
     , (3601895694, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601895694,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601895694,   1,   33560652) /* Setup */
     , (3601895694,   3,  536870932) /* SoundTable */
     , (3601895694,   6,   67111919) /* PaletteBase */
     , (3601895694,   8,  100690011) /* Icon */
     , (3601895694,  22,  872415275) /* PhysicsEffectTable */
     , (3601895694,  28,       2140) /* Spell - LightningBolt7 */
     , (3601895694, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3601895694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601895694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601895694,   1, 2965134966) /* Owner */
     , (3601895694,   2, 2965134966) /* Container */
     , (3601895694, 8000, 3601895694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3601895694, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601895694, 0, 83894158, 83894158, 0)
     , (3601895694, 0, 83894159, 83894159, 1)
     , (3601895694, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601895694, 0, 16788048, 0);
