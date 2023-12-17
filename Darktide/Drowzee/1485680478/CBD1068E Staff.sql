INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419473550, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419473550,   1,      32768) /* ItemType - Caster */
     , (3419473550,   5,         50) /* EncumbranceVal */
     , (3419473550,   9,   16777216) /* ValidLocations - Held */
     , (3419473550,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3419473550,  18,          1) /* UiEffects - Magical */
     , (3419473550,  19,       2020) /* Value */
     , (3419473550,  65,        101) /* Placement - Resting */
     , (3419473550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419473550,  94,         16) /* TargetType - Creature */
     , (3419473550, 131,         57) /* MaterialType - Brass */
     , (3419473550, 151,          2) /* HookType - Wall */
     , (3419473550, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419473550,   1, False) /* Stuck */
     , (3419473550,  11, True ) /* IgnoreCollisions */
     , (3419473550,  13, True ) /* Ethereal */
     , (3419473550,  14, True ) /* GravityStatus */
     , (3419473550,  19, True ) /* Attackable */
     , (3419473550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419473550,  39, 0.800000011920929) /* DefaultScale */
     , (3419473550, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419473550,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419473550,   1,   33555022) /* Setup */
     , (3419473550,   3,  536870932) /* SoundTable */
     , (3419473550,   6,   67111919) /* PaletteBase */
     , (3419473550,   8,  100669104) /* Icon */
     , (3419473550,  22,  872415275) /* PhysicsEffectTable */
     , (3419473550,  28,         76) /* Spell - LightningBolt2 */
     , (3419473550, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3419473550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419473550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419473550,   1, 3418567192) /* Owner */
     , (3419473550,   2, 3418567192) /* Container */
     , (3419473550, 8000, 3419473550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419473550, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419473550, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419473550, 0, 16780142, 0);
