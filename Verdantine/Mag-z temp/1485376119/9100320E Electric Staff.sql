INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432709134, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432709134,   1,      32768) /* ItemType - Caster */
     , (2432709134,   5,         50) /* EncumbranceVal */
     , (2432709134,   9,   16777216) /* ValidLocations - Held */
     , (2432709134,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2432709134,  18,         65) /* UiEffects - Magical, Lightning */
     , (2432709134,  19,      11583) /* Value */
     , (2432709134,  65,        101) /* Placement - Resting */
     , (2432709134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432709134,  94,         16) /* TargetType - Creature */
     , (2432709134, 131,         58) /* MaterialType - Bronze */
     , (2432709134, 151,          2) /* HookType - Wall */
     , (2432709134, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432709134,   1, False) /* Stuck */
     , (2432709134,  11, True ) /* IgnoreCollisions */
     , (2432709134,  13, True ) /* Ethereal */
     , (2432709134,  14, True ) /* GravityStatus */
     , (2432709134,  19, True ) /* Attackable */
     , (2432709134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432709134,  39, 0.6000000238418579) /* DefaultScale */
     , (2432709134, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432709134,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432709134,   1,   33560652) /* Setup */
     , (2432709134,   3,  536870932) /* SoundTable */
     , (2432709134,   6,   67111919) /* PaletteBase */
     , (2432709134,   8,  100690002) /* Icon */
     , (2432709134,  22,  872415275) /* PhysicsEffectTable */
     , (2432709134,  28,       4433) /* Spell - AcidStream8 */
     , (2432709134, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2432709134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432709134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432709134,   1, 2245624613) /* Owner */
     , (2432709134,   2, 2245624613) /* Container */
     , (2432709134, 8000, 2432709134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432709134, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432709134, 0, 83894158, 83894158, 0)
     , (2432709134, 0, 83894159, 83894159, 1)
     , (2432709134, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432709134, 0, 16788048, 0);
