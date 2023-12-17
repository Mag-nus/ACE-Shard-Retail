INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849788, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849788,   1,      32768) /* ItemType - Caster */
     , (3657849788,   5,         50) /* EncumbranceVal */
     , (3657849788,   9,   16777216) /* ValidLocations - Held */
     , (3657849788,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849788,  18,         33) /* UiEffects - Magical, Fire */
     , (3657849788,  19,      19234) /* Value */
     , (3657849788,  65,        101) /* Placement - Resting */
     , (3657849788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849788,  94,         16) /* TargetType - Creature */
     , (3657849788, 131,         22) /* MaterialType - FireOpal */
     , (3657849788, 151,          2) /* HookType - Wall */
     , (3657849788, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849788,   1, False) /* Stuck */
     , (3657849788,  11, True ) /* IgnoreCollisions */
     , (3657849788,  13, True ) /* Ethereal */
     , (3657849788,  14, True ) /* GravityStatus */
     , (3657849788,  19, True ) /* Attackable */
     , (3657849788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849788,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849788, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849788,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849788,   1,   33560653) /* Setup */
     , (3657849788,   3,  536870932) /* SoundTable */
     , (3657849788,   6,   67111919) /* PaletteBase */
     , (3657849788,   8,  100690004) /* Icon */
     , (3657849788,  22,  872415275) /* PhysicsEffectTable */
     , (3657849788,  28,         97) /* Spell - WhirlingBlade6 */
     , (3657849788, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849788,   1, 3657849781) /* Owner */
     , (3657849788,   2, 3657849781) /* Container */
     , (3657849788, 8000, 3657849788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849788, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849788, 0, 83894158, 83894158, 0)
     , (3657849788, 0, 83894159, 83894159, 1)
     , (3657849788, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849788, 0, 16788048, 0);
