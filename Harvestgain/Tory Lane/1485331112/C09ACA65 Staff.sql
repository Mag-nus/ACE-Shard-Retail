INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369829, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369829,   1,      32768) /* ItemType - Caster */
     , (3231369829,   5,         50) /* EncumbranceVal */
     , (3231369829,   9,   16777216) /* ValidLocations - Held */
     , (3231369829,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231369829,  18,          1) /* UiEffects - Magical */
     , (3231369829,  19,      11029) /* Value */
     , (3231369829,  65,        101) /* Placement - Resting */
     , (3231369829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369829,  94,         16) /* TargetType - Creature */
     , (3231369829, 131,         51) /* MaterialType - Ivory */
     , (3231369829, 151,          2) /* HookType - Wall */
     , (3231369829, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369829,   1, False) /* Stuck */
     , (3231369829,  11, True ) /* IgnoreCollisions */
     , (3231369829,  13, True ) /* Ethereal */
     , (3231369829,  14, True ) /* GravityStatus */
     , (3231369829,  19, True ) /* Attackable */
     , (3231369829,  22, True ) /* Inscribable */
     , (3231369829,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369829,  39, 0.800000011920929) /* DefaultScale */
     , (3231369829, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369829,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369829,   1,   33555022) /* Setup */
     , (3231369829,   3,  536870932) /* SoundTable */
     , (3231369829,   6,   67111919) /* PaletteBase */
     , (3231369829,   8,  100669102) /* Icon */
     , (3231369829,  22,  872415275) /* PhysicsEffectTable */
     , (3231369829,  28,         97) /* Spell - WhirlingBlade6 */
     , (3231369829, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231369829, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369829,   1, 1343104435) /* Owner */
     , (3231369829,   2, 1343104435) /* Container */
     , (3231369829, 8000, 3231369829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369829, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369829, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369829, 0, 16780142, 0);
