INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973394, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973394,   1,      32768) /* ItemType - Caster */
     , (3710973394,   5,         50) /* EncumbranceVal */
     , (3710973394,   9,   16777216) /* ValidLocations - Held */
     , (3710973394,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710973394,  18,        257) /* UiEffects - Magical, Acid */
     , (3710973394,  19,      18669) /* Value */
     , (3710973394,  65,        101) /* Placement - Resting */
     , (3710973394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973394,  94,         16) /* TargetType - Creature */
     , (3710973394, 131,         21) /* MaterialType - Emerald */
     , (3710973394, 151,          2) /* HookType - Wall */
     , (3710973394, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973394,   1, False) /* Stuck */
     , (3710973394,  11, True ) /* IgnoreCollisions */
     , (3710973394,  13, True ) /* Ethereal */
     , (3710973394,  14, True ) /* GravityStatus */
     , (3710973394,  19, True ) /* Attackable */
     , (3710973394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973394,  39, 0.6000000238418579) /* DefaultScale */
     , (3710973394, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973394,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973394,   1,   33560650) /* Setup */
     , (3710973394,   3,  536870932) /* SoundTable */
     , (3710973394,   6,   67111919) /* PaletteBase */
     , (3710973394,   8,  100690005) /* Icon */
     , (3710973394,  22,  872415275) /* PhysicsEffectTable */
     , (3710973394,  28,       2140) /* Spell - LightningBolt7 */
     , (3710973394, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973394,   1, 1343304095) /* Owner */
     , (3710973394,   2, 1343304095) /* Container */
     , (3710973394, 8000, 3710973394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973394, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973394, 0, 83894158, 83894158, 0)
     , (3710973394, 0, 83894159, 83894159, 1)
     , (3710973394, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973394, 0, 16788048, 0);
