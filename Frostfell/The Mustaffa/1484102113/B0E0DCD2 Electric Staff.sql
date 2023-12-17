INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526610, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526610,   1,      32768) /* ItemType - Caster */
     , (2967526610,   5,         50) /* EncumbranceVal */
     , (2967526610,   9,   16777216) /* ValidLocations - Held */
     , (2967526610,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967526610,  18,         65) /* UiEffects - Magical, Lightning */
     , (2967526610,  19,      36903) /* Value */
     , (2967526610,  65,        101) /* Placement - Resting */
     , (2967526610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526610,  94,         16) /* TargetType - Creature */
     , (2967526610, 131,         21) /* MaterialType - Emerald */
     , (2967526610, 151,          2) /* HookType - Wall */
     , (2967526610, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526610,   1, False) /* Stuck */
     , (2967526610,  11, True ) /* IgnoreCollisions */
     , (2967526610,  13, True ) /* Ethereal */
     , (2967526610,  14, True ) /* GravityStatus */
     , (2967526610,  19, True ) /* Attackable */
     , (2967526610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526610,  39, 0.6000000238418579) /* DefaultScale */
     , (2967526610, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526610,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526610,   1,   33560652) /* Setup */
     , (2967526610,   3,  536870932) /* SoundTable */
     , (2967526610,   6,   67111919) /* PaletteBase */
     , (2967526610,   8,  100690005) /* Icon */
     , (2967526610,  22,  872415275) /* PhysicsEffectTable */
     , (2967526610,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2967526610, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967526610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526610,   1, 1343305829) /* Owner */
     , (2967526610,   2, 1343305829) /* Container */
     , (2967526610, 8000, 2967526610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526610, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526610, 0, 83894158, 83894158, 0)
     , (2967526610, 0, 83894159, 83894159, 1)
     , (2967526610, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526610, 0, 16788048, 0);
