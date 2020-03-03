INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345636, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345636,   1,      32768) /* ItemType - Caster */
     , (2657345636,   5,         50) /* EncumbranceVal */
     , (2657345636,   9,   16777216) /* ValidLocations - Held */
     , (2657345636,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2657345636,  18,          1) /* UiEffects - Magical */
     , (2657345636,  19,       2032) /* Value */
     , (2657345636,  65,        101) /* Placement - Resting */
     , (2657345636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345636,  94,         16) /* TargetType - Creature */
     , (2657345636, 131,         57) /* MaterialType - Brass */
     , (2657345636, 151,          2) /* HookType - Wall */
     , (2657345636, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345636,   1, False) /* Stuck */
     , (2657345636,  11, True ) /* IgnoreCollisions */
     , (2657345636,  13, True ) /* Ethereal */
     , (2657345636,  14, True ) /* GravityStatus */
     , (2657345636,  19, True ) /* Attackable */
     , (2657345636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345636,  39, 0.800000011920929) /* DefaultScale */
     , (2657345636, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345636,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345636,   1,   33555022) /* Setup */
     , (2657345636,   3,  536870932) /* SoundTable */
     , (2657345636,   6,   67111919) /* PaletteBase */
     , (2657345636,   8,  100669104) /* Icon */
     , (2657345636,  22,  872415275) /* PhysicsEffectTable */
     , (2657345636,  28,         60) /* Spell - AcidStream3 */
     , (2657345636, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2657345636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345636,   1, 1342796731) /* Owner */
     , (2657345636,   2, 1342796731) /* Container */
     , (2657345636, 8000, 2657345636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345636, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345636, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345636, 0, 16780142, 0);
