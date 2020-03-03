INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245624599, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245624599,   1,      32768) /* ItemType - Caster */
     , (2245624599,   5,         50) /* EncumbranceVal */
     , (2245624599,   9,   16777216) /* ValidLocations - Held */
     , (2245624599,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245624599,  18,          1) /* UiEffects - Magical */
     , (2245624599,  19,      18662) /* Value */
     , (2245624599,  65,        101) /* Placement - Resting */
     , (2245624599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245624599,  94,         16) /* TargetType - Creature */
     , (2245624599, 131,         21) /* MaterialType - Emerald */
     , (2245624599, 151,          2) /* HookType - Wall */
     , (2245624599, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245624599,   1, False) /* Stuck */
     , (2245624599,  11, True ) /* IgnoreCollisions */
     , (2245624599,  13, True ) /* Ethereal */
     , (2245624599,  14, True ) /* GravityStatus */
     , (2245624599,  19, True ) /* Attackable */
     , (2245624599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245624599,  39, 0.800000011920929) /* DefaultScale */
     , (2245624599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245624599,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624599,   1,   33555022) /* Setup */
     , (2245624599,   3,  536870932) /* SoundTable */
     , (2245624599,   6,   67111919) /* PaletteBase */
     , (2245624599,   8,  100669098) /* Icon */
     , (2245624599,  22,  872415275) /* PhysicsEffectTable */
     , (2245624599,  28,         97) /* Spell - WhirlingBlade6 */
     , (2245624599, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245624599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245624599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624599,   1, 2245624607) /* Owner */
     , (2245624599,   2, 2245624607) /* Container */
     , (2245624599, 8000, 2245624599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245624599, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245624599, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245624599, 0, 16780142, 0);
