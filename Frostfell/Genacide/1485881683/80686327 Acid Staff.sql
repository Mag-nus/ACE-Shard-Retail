INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324775, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324775,   1,      32768) /* ItemType - Caster */
     , (2154324775,   5,         50) /* EncumbranceVal */
     , (2154324775,   9,   16777216) /* ValidLocations - Held */
     , (2154324775,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154324775,  18,        257) /* UiEffects - Magical, Acid */
     , (2154324775,  19,      32599) /* Value */
     , (2154324775,  65,        101) /* Placement - Resting */
     , (2154324775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324775,  94,         16) /* TargetType - Creature */
     , (2154324775, 131,         39) /* MaterialType - Sapphire */
     , (2154324775, 151,          2) /* HookType - Wall */
     , (2154324775, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324775,   1, False) /* Stuck */
     , (2154324775,  11, True ) /* IgnoreCollisions */
     , (2154324775,  13, True ) /* Ethereal */
     , (2154324775,  14, True ) /* GravityStatus */
     , (2154324775,  19, True ) /* Attackable */
     , (2154324775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324775,  39, 0.6000000238418579) /* DefaultScale */
     , (2154324775, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324775,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324775,   1,   33560650) /* Setup */
     , (2154324775,   3,  536870932) /* SoundTable */
     , (2154324775,   6,   67111919) /* PaletteBase */
     , (2154324775,   8,  100690007) /* Icon */
     , (2154324775,  22,  872415275) /* PhysicsEffectTable */
     , (2154324775,  28,         63) /* Spell - AcidStream6 */
     , (2154324775, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154324775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324775,   1, 1342795556) /* Owner */
     , (2154324775,   2, 1342795556) /* Container */
     , (2154324775, 8000, 2154324775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324775, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324775, 0, 83894158, 83894158, 0)
     , (2154324775, 0, 83894159, 83894159, 1)
     , (2154324775, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324775, 0, 16788048, 0);
