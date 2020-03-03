INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516631, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516631,   1,      32768) /* ItemType - Caster */
     , (3668516631,   5,         50) /* EncumbranceVal */
     , (3668516631,   9,   16777216) /* ValidLocations - Held */
     , (3668516631,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668516631,  18,          1) /* UiEffects - Magical */
     , (3668516631,  19,      14347) /* Value */
     , (3668516631,  65,        101) /* Placement - Resting */
     , (3668516631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516631,  94,         16) /* TargetType - Creature */
     , (3668516631, 131,         60) /* MaterialType - Gold */
     , (3668516631, 151,          2) /* HookType - Wall */
     , (3668516631, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516631,   1, False) /* Stuck */
     , (3668516631,  11, True ) /* IgnoreCollisions */
     , (3668516631,  13, True ) /* Ethereal */
     , (3668516631,  14, True ) /* GravityStatus */
     , (3668516631,  19, True ) /* Attackable */
     , (3668516631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516631,  39, 0.800000011920929) /* DefaultScale */
     , (3668516631, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516631,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516631,   1,   33555022) /* Setup */
     , (3668516631,   3,  536870932) /* SoundTable */
     , (3668516631,   6,   67111919) /* PaletteBase */
     , (3668516631,   8,  100669104) /* Icon */
     , (3668516631,  22,  872415275) /* PhysicsEffectTable */
     , (3668516631,  28,         69) /* Spell - ShockWave6 */
     , (3668516631, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668516631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516631,   1, 3668517048) /* Owner */
     , (3668516631,   2, 3668517048) /* Container */
     , (3668516631, 8000, 3668516631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516631, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516631, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516631, 0, 16780142, 0);
