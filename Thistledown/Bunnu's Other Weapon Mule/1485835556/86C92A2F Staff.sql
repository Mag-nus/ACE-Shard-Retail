INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330479, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330479,   1,      32768) /* ItemType - Caster */
     , (2261330479,   5,         50) /* EncumbranceVal */
     , (2261330479,   9,   16777216) /* ValidLocations - Held */
     , (2261330479,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330479,  18,          1) /* UiEffects - Magical */
     , (2261330479,  19,      16096) /* Value */
     , (2261330479,  65,        101) /* Placement - Resting */
     , (2261330479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330479,  94,         16) /* TargetType - Creature */
     , (2261330479, 131,         63) /* MaterialType - Silver */
     , (2261330479, 151,          2) /* HookType - Wall */
     , (2261330479, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330479,   1, False) /* Stuck */
     , (2261330479,  11, True ) /* IgnoreCollisions */
     , (2261330479,  13, True ) /* Ethereal */
     , (2261330479,  14, True ) /* GravityStatus */
     , (2261330479,  19, True ) /* Attackable */
     , (2261330479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330479,  39, 0.800000011920929) /* DefaultScale */
     , (2261330479, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330479,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330479,   1,   33555022) /* Setup */
     , (2261330479,   3,  536870932) /* SoundTable */
     , (2261330479,   6,   67111919) /* PaletteBase */
     , (2261330479,   8,  100669096) /* Icon */
     , (2261330479,  22,  872415275) /* PhysicsEffectTable */
     , (2261330479,  28,       4433) /* Spell - AcidStream8 */
     , (2261330479, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330479,   1, 1343235645) /* Owner */
     , (2261330479,   2, 1343235645) /* Container */
     , (2261330479, 8000, 2261330479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330479, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330479, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330479, 0, 16780142, 0);
