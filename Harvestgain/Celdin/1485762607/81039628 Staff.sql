INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495912, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495912,   1,      32768) /* ItemType - Caster */
     , (2164495912,   5,         50) /* EncumbranceVal */
     , (2164495912,   9,   16777216) /* ValidLocations - Held */
     , (2164495912,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164495912,  18,          1) /* UiEffects - Magical */
     , (2164495912,  19,      13157) /* Value */
     , (2164495912,  65,        101) /* Placement - Resting */
     , (2164495912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495912,  94,         16) /* TargetType - Creature */
     , (2164495912, 131,         24) /* MaterialType - GreenJade */
     , (2164495912, 151,          2) /* HookType - Wall */
     , (2164495912, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495912,   1, False) /* Stuck */
     , (2164495912,  11, True ) /* IgnoreCollisions */
     , (2164495912,  13, True ) /* Ethereal */
     , (2164495912,  14, True ) /* GravityStatus */
     , (2164495912,  19, True ) /* Attackable */
     , (2164495912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495912,  39, 0.800000011920929) /* DefaultScale */
     , (2164495912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495912,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495912,   1,   33555022) /* Setup */
     , (2164495912,   3,  536870932) /* SoundTable */
     , (2164495912,   6,   67111919) /* PaletteBase */
     , (2164495912,   8,  100669098) /* Icon */
     , (2164495912,  22,  872415275) /* PhysicsEffectTable */
     , (2164495912,  28,         68) /* Spell - ShockWave5 */
     , (2164495912, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495912,   1, 1343340495) /* Owner */
     , (2164495912,   2, 1343340495) /* Container */
     , (2164495912, 8000, 2164495912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495912, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495912, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495912, 0, 16780142, 0);
