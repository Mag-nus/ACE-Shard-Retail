INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330452, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330452,   1,      32768) /* ItemType - Caster */
     , (2261330452,   5,         50) /* EncumbranceVal */
     , (2261330452,   9,   16777216) /* ValidLocations - Held */
     , (2261330452,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330452,  18,         65) /* UiEffects - Magical, Lightning */
     , (2261330452,  19,      21418) /* Value */
     , (2261330452,  65,        101) /* Placement - Resting */
     , (2261330452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330452,  94,         16) /* TargetType - Creature */
     , (2261330452, 131,         21) /* MaterialType - Emerald */
     , (2261330452, 151,          2) /* HookType - Wall */
     , (2261330452, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330452,   1, False) /* Stuck */
     , (2261330452,  11, True ) /* IgnoreCollisions */
     , (2261330452,  13, True ) /* Ethereal */
     , (2261330452,  14, True ) /* GravityStatus */
     , (2261330452,  19, True ) /* Attackable */
     , (2261330452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330452, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330452,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330452,   1,   33559230) /* Setup */
     , (2261330452,   3,  536870932) /* SoundTable */
     , (2261330452,   6,   67115357) /* PaletteBase */
     , (2261330452,   8,  100677431) /* Icon */
     , (2261330452,  22,  872415275) /* PhysicsEffectTable */
     , (2261330452,  28,       4439) /* Spell - FlameBolt8 */
     , (2261330452, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330452,   1, 1343235645) /* Owner */
     , (2261330452,   2, 1343235645) /* Container */
     , (2261330452, 8000, 2261330452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330452, 67115361, 1, 55, 0)
     , (2261330452, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330452, 0, 83895592, 83895592, 0)
     , (2261330452, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330452, 0, 16791340, 0);
