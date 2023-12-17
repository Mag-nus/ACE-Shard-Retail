INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669056, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669056,   1,      32768) /* ItemType - Caster */
     , (2148669056,   5,         50) /* EncumbranceVal */
     , (2148669056,   9,   16777216) /* ValidLocations - Held */
     , (2148669056,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148669056,  18,          1) /* UiEffects - Magical */
     , (2148669056,  19,      65495) /* Value */
     , (2148669056,  65,        101) /* Placement - Resting */
     , (2148669056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669056,  94,         16) /* TargetType - Creature */
     , (2148669056, 131,         21) /* MaterialType - Emerald */
     , (2148669056, 151,          2) /* HookType - Wall */
     , (2148669056, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669056,   1, False) /* Stuck */
     , (2148669056,  11, True ) /* IgnoreCollisions */
     , (2148669056,  13, True ) /* Ethereal */
     , (2148669056,  14, True ) /* GravityStatus */
     , (2148669056,  19, True ) /* Attackable */
     , (2148669056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148669056,  39, 0.6000000238418579) /* DefaultScale */
     , (2148669056, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669056,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669056,   1,   33554669) /* Setup */
     , (2148669056,   3,  536870932) /* SoundTable */
     , (2148669056,   6,   67111928) /* PaletteBase */
     , (2148669056,   8,  100668725) /* Icon */
     , (2148669056,  22,  872415275) /* PhysicsEffectTable */
     , (2148669056,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2148669056, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148669056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148669056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669056,   1, 1342820995) /* Owner */
     , (2148669056,   2, 1342820995) /* Container */
     , (2148669056, 8000, 2148669056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148669056, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148669056, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148669056, 0, 16778862, 0);
