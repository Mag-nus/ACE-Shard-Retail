INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245624626, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245624626,   1,      32768) /* ItemType - Caster */
     , (2245624626,   5,         50) /* EncumbranceVal */
     , (2245624626,   9,   16777216) /* ValidLocations - Held */
     , (2245624626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245624626,  18,          1) /* UiEffects - Magical */
     , (2245624626,  19,      16270) /* Value */
     , (2245624626,  65,        101) /* Placement - Resting */
     , (2245624626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245624626,  94,         16) /* TargetType - Creature */
     , (2245624626, 131,         60) /* MaterialType - Gold */
     , (2245624626, 151,          2) /* HookType - Wall */
     , (2245624626, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245624626,   1, False) /* Stuck */
     , (2245624626,  11, True ) /* IgnoreCollisions */
     , (2245624626,  13, True ) /* Ethereal */
     , (2245624626,  14, True ) /* GravityStatus */
     , (2245624626,  19, True ) /* Attackable */
     , (2245624626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245624626,  39, 0.800000011920929) /* DefaultScale */
     , (2245624626, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245624626,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624626,   1,   33555022) /* Setup */
     , (2245624626,   3,  536870932) /* SoundTable */
     , (2245624626,   6,   67111919) /* PaletteBase */
     , (2245624626,   8,  100669104) /* Icon */
     , (2245624626,  22,  872415275) /* PhysicsEffectTable */
     , (2245624626,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2245624626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245624626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245624626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624626,   1, 2245624607) /* Owner */
     , (2245624626,   2, 2245624607) /* Container */
     , (2245624626, 8000, 2245624626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245624626, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245624626, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245624626, 0, 16780142, 0);
