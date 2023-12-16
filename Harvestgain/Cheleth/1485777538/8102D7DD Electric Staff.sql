INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447197, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447197,   1,      32768) /* ItemType - Caster */
     , (2164447197,   5,         50) /* EncumbranceVal */
     , (2164447197,   9,   16777216) /* ValidLocations - Held */
     , (2164447197,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447197,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164447197,  19,      16119) /* Value */
     , (2164447197,  65,        101) /* Placement - Resting */
     , (2164447197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447197,  94,         16) /* TargetType - Creature */
     , (2164447197, 131,         33) /* MaterialType - Opal */
     , (2164447197, 151,          2) /* HookType - Wall */
     , (2164447197, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447197,   1, False) /* Stuck */
     , (2164447197,  11, True ) /* IgnoreCollisions */
     , (2164447197,  13, True ) /* Ethereal */
     , (2164447197,  14, True ) /* GravityStatus */
     , (2164447197,  19, True ) /* Attackable */
     , (2164447197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447197,  39, 0.6000000238418579) /* DefaultScale */
     , (2164447197, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447197,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447197,   1,   33560652) /* Setup */
     , (2164447197,   3,  536870932) /* SoundTable */
     , (2164447197,   6,   67111919) /* PaletteBase */
     , (2164447197,   8,  100690006) /* Icon */
     , (2164447197,  22,  872415275) /* PhysicsEffectTable */
     , (2164447197,  28,       4433) /* Spell - AcidStream8 */
     , (2164447197, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447197,   1, 2163983635) /* Owner */
     , (2164447197,   2, 2163983635) /* Container */
     , (2164447197, 8000, 2164447197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447197, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447197, 0, 83894158, 83894158, 0)
     , (2164447197, 0, 83894159, 83894159, 1)
     , (2164447197, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447197, 0, 16788048, 0);
