INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849868, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849868,   1,      32768) /* ItemType - Caster */
     , (3657849868,   5,         50) /* EncumbranceVal */
     , (3657849868,   9,   16777216) /* ValidLocations - Held */
     , (3657849868,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849868,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3657849868,  19,      28866) /* Value */
     , (3657849868,  65,        101) /* Placement - Resting */
     , (3657849868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849868,  94,         16) /* TargetType - Creature */
     , (3657849868, 131,         38) /* MaterialType - Ruby */
     , (3657849868, 151,          2) /* HookType - Wall */
     , (3657849868, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849868,   1, False) /* Stuck */
     , (3657849868,  11, True ) /* IgnoreCollisions */
     , (3657849868,  13, True ) /* Ethereal */
     , (3657849868,  14, True ) /* GravityStatus */
     , (3657849868,  19, True ) /* Attackable */
     , (3657849868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849868,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849868, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849868,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849868,   1,   33560656) /* Setup */
     , (3657849868,   3,  536870932) /* SoundTable */
     , (3657849868,   6,   67111919) /* PaletteBase */
     , (3657849868,   8,  100690004) /* Icon */
     , (3657849868,  22,  872415275) /* PhysicsEffectTable */
     , (3657849868,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3657849868, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849868,   1, 1343302534) /* Owner */
     , (3657849868,   2, 1343302534) /* Container */
     , (3657849868, 8000, 3657849868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849868, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849868, 0, 83894158, 83894158, 0)
     , (3657849868, 0, 83894159, 83894159, 1)
     , (3657849868, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849868, 0, 16788048, 0);
