INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480202, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480202,   1,      32768) /* ItemType - Caster */
     , (2861480202,   5,         50) /* EncumbranceVal */
     , (2861480202,   9,   16777216) /* ValidLocations - Held */
     , (2861480202,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861480202,  18,          1) /* UiEffects - Magical */
     , (2861480202,  19,      17288) /* Value */
     , (2861480202,  65,        101) /* Placement - Resting */
     , (2861480202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480202,  94,         16) /* TargetType - Creature */
     , (2861480202, 131,         20) /* MaterialType - Diamond */
     , (2861480202, 151,          2) /* HookType - Wall */
     , (2861480202, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480202,   1, False) /* Stuck */
     , (2861480202,  11, True ) /* IgnoreCollisions */
     , (2861480202,  13, True ) /* Ethereal */
     , (2861480202,  14, True ) /* GravityStatus */
     , (2861480202,  19, True ) /* Attackable */
     , (2861480202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861480202,  39, 0.800000011920929) /* DefaultScale */
     , (2861480202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480202,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480202,   1,   33555022) /* Setup */
     , (2861480202,   3,  536870932) /* SoundTable */
     , (2861480202,   6,   67111919) /* PaletteBase */
     , (2861480202,   8,  100669102) /* Icon */
     , (2861480202,  22,  872415275) /* PhysicsEffectTable */
     , (2861480202,  28,         65) /* Spell - ShockWave2 */
     , (2861480202, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861480202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480202,   1, 2861382552) /* Owner */
     , (2861480202,   2, 2861382552) /* Container */
     , (2861480202, 8000, 2861480202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861480202, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480202, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480202, 0, 16780142, 0);
