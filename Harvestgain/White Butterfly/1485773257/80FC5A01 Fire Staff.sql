INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164021761, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164021761,   1,      32768) /* ItemType - Caster */
     , (2164021761,   5,         50) /* EncumbranceVal */
     , (2164021761,   9,   16777216) /* ValidLocations - Held */
     , (2164021761,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164021761,  18,         33) /* UiEffects - Magical, Fire */
     , (2164021761,  19,      22853) /* Value */
     , (2164021761,  65,        101) /* Placement - Resting */
     , (2164021761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164021761,  94,         16) /* TargetType - Creature */
     , (2164021761, 131,         60) /* MaterialType - Gold */
     , (2164021761, 151,          2) /* HookType - Wall */
     , (2164021761, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164021761,   1, False) /* Stuck */
     , (2164021761,  11, True ) /* IgnoreCollisions */
     , (2164021761,  13, True ) /* Ethereal */
     , (2164021761,  14, True ) /* GravityStatus */
     , (2164021761,  19, True ) /* Attackable */
     , (2164021761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164021761,  39, 0.6000000238418579) /* DefaultScale */
     , (2164021761, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164021761,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164021761,   1,   33560653) /* Setup */
     , (2164021761,   3,  536870932) /* SoundTable */
     , (2164021761,   6,   67111919) /* PaletteBase */
     , (2164021761,   8,  100690011) /* Icon */
     , (2164021761,  22,  872415275) /* PhysicsEffectTable */
     , (2164021761,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2164021761, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164021761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164021761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164021761,   1, 2164294087) /* Owner */
     , (2164021761,   2, 2164294087) /* Container */
     , (2164021761, 8000, 2164021761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164021761, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164021761, 0, 83894158, 83894158, 0)
     , (2164021761, 0, 83894159, 83894159, 1)
     , (2164021761, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164021761, 0, 16788048, 0);
