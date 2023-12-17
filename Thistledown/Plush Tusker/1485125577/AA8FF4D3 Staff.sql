INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561043, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561043,   1,      32768) /* ItemType - Caster */
     , (2861561043,   5,         50) /* EncumbranceVal */
     , (2861561043,   9,   16777216) /* ValidLocations - Held */
     , (2861561043,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861561043,  18,          1) /* UiEffects - Magical */
     , (2861561043,  19,      12795) /* Value */
     , (2861561043,  65,        101) /* Placement - Resting */
     , (2861561043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561043,  94,         16) /* TargetType - Creature */
     , (2861561043, 131,         51) /* MaterialType - Ivory */
     , (2861561043, 151,          2) /* HookType - Wall */
     , (2861561043, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561043,   1, False) /* Stuck */
     , (2861561043,  11, True ) /* IgnoreCollisions */
     , (2861561043,  13, True ) /* Ethereal */
     , (2861561043,  14, True ) /* GravityStatus */
     , (2861561043,  19, True ) /* Attackable */
     , (2861561043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561043,  39, 0.800000011920929) /* DefaultScale */
     , (2861561043, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561043,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561043,   1,   33555022) /* Setup */
     , (2861561043,   3,  536870932) /* SoundTable */
     , (2861561043,   6,   67111919) /* PaletteBase */
     , (2861561043,   8,  100669102) /* Icon */
     , (2861561043,  22,  872415275) /* PhysicsEffectTable */
     , (2861561043,  28,         62) /* Spell - AcidStream5 */
     , (2861561043, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861561043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561043, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561043,   1, 2861561040) /* Owner */
     , (2861561043,   2, 2861561040) /* Container */
     , (2861561043, 8000, 2861561043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561043, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561043, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561043, 0, 16780142, 0);
