INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469822, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469822,   1,      32768) /* ItemType - Caster */
     , (3700469822,   5,         50) /* EncumbranceVal */
     , (3700469822,   9,   16777216) /* ValidLocations - Held */
     , (3700469822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469822,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469822,  19,      14075) /* Value */
     , (3700469822,  65,        101) /* Placement - Resting */
     , (3700469822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469822,  94,         16) /* TargetType - Creature */
     , (3700469822, 131,         22) /* MaterialType - FireOpal */
     , (3700469822, 151,          2) /* HookType - Wall */
     , (3700469822, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469822,   1, False) /* Stuck */
     , (3700469822,  11, True ) /* IgnoreCollisions */
     , (3700469822,  13, True ) /* Ethereal */
     , (3700469822,  14, True ) /* GravityStatus */
     , (3700469822,  19, True ) /* Attackable */
     , (3700469822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469822,  39, 0.600000023841858) /* DefaultScale */
     , (3700469822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469822,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469822,   1,   33560653) /* Setup */
     , (3700469822,   3,  536870932) /* SoundTable */
     , (3700469822,   6,   67111919) /* PaletteBase */
     , (3700469822,   8,  100690004) /* Icon */
     , (3700469822,  22,  872415275) /* PhysicsEffectTable */
     , (3700469822,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3700469822, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469822,   1, 1343419380) /* Owner */
     , (3700469822,   2, 1343419380) /* Container */
     , (3700469822, 8000, 3700469822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469822, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469822, 0, 83894158, 83894158, 0)
     , (3700469822, 0, 83894159, 83894159, 1)
     , (3700469822, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469822, 0, 16788048, 0);
