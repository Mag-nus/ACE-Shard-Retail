INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439847522, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439847522,   1,      32768) /* ItemType - Caster */
     , (2439847522,   5,         50) /* EncumbranceVal */
     , (2439847522,   9,   16777216) /* ValidLocations - Held */
     , (2439847522,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439847522,  18,         65) /* UiEffects - Magical, Lightning */
     , (2439847522,  19,      35775) /* Value */
     , (2439847522,  65,        101) /* Placement - Resting */
     , (2439847522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439847522,  94,         16) /* TargetType - Creature */
     , (2439847522, 131,         26) /* MaterialType - ImperialTopaz */
     , (2439847522, 151,          2) /* HookType - Wall */
     , (2439847522, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439847522,   1, False) /* Stuck */
     , (2439847522,  11, True ) /* IgnoreCollisions */
     , (2439847522,  13, True ) /* Ethereal */
     , (2439847522,  14, True ) /* GravityStatus */
     , (2439847522,  19, True ) /* Attackable */
     , (2439847522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439847522,  39, 0.6000000238418579) /* DefaultScale */
     , (2439847522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439847522,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439847522,   1,   33560652) /* Setup */
     , (2439847522,   3,  536870932) /* SoundTable */
     , (2439847522,   6,   67111919) /* PaletteBase */
     , (2439847522,   8,  100690011) /* Icon */
     , (2439847522,  22,  872415275) /* PhysicsEffectTable */
     , (2439847522,  28,       4443) /* Spell - ForceBolt8 */
     , (2439847522, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439847522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439847522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439847522,   1, 2438518065) /* Owner */
     , (2439847522,   2, 2438518065) /* Container */
     , (2439847522, 8000, 2439847522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439847522, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439847522, 0, 83894158, 83894158, 0)
     , (2439847522, 0, 83894159, 83894159, 1)
     , (2439847522, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439847522, 0, 16788048, 0);
