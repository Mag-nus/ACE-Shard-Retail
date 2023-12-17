INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580508, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580508,   1,      32768) /* ItemType - Caster */
     , (2723580508,   5,         50) /* EncumbranceVal */
     , (2723580508,   9,   16777216) /* ValidLocations - Held */
     , (2723580508,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2723580508,  18,          1) /* UiEffects - Magical */
     , (2723580508,  19,      20212) /* Value */
     , (2723580508,  65,        101) /* Placement - Resting */
     , (2723580508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580508,  94,         16) /* TargetType - Creature */
     , (2723580508, 131,         33) /* MaterialType - Opal */
     , (2723580508, 151,          2) /* HookType - Wall */
     , (2723580508, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580508,   1, False) /* Stuck */
     , (2723580508,  11, True ) /* IgnoreCollisions */
     , (2723580508,  13, True ) /* Ethereal */
     , (2723580508,  14, True ) /* GravityStatus */
     , (2723580508,  19, True ) /* Attackable */
     , (2723580508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580508,  39, 0.800000011920929) /* DefaultScale */
     , (2723580508, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580508,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580508,   1,   33555022) /* Setup */
     , (2723580508,   3,  536870932) /* SoundTable */
     , (2723580508,   6,   67111919) /* PaletteBase */
     , (2723580508,   8,  100669099) /* Icon */
     , (2723580508,  22,  872415275) /* PhysicsEffectTable */
     , (2723580508,  28,         97) /* Spell - WhirlingBlade6 */
     , (2723580508, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2723580508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580508,   1, 1342931421) /* Owner */
     , (2723580508,   2, 1342931421) /* Container */
     , (2723580508, 8000, 2723580508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580508, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580508, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580508, 0, 16780142, 0);
