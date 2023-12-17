INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861454660, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861454660,   1,      32768) /* ItemType - Caster */
     , (2861454660,   5,         50) /* EncumbranceVal */
     , (2861454660,   9,   16777216) /* ValidLocations - Held */
     , (2861454660,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861454660,  18,          1) /* UiEffects - Magical */
     , (2861454660,  19,       7778) /* Value */
     , (2861454660,  65,        101) /* Placement - Resting */
     , (2861454660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861454660,  94,         16) /* TargetType - Creature */
     , (2861454660, 131,         20) /* MaterialType - Diamond */
     , (2861454660, 151,          2) /* HookType - Wall */
     , (2861454660, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861454660,   1, False) /* Stuck */
     , (2861454660,  11, True ) /* IgnoreCollisions */
     , (2861454660,  13, True ) /* Ethereal */
     , (2861454660,  14, True ) /* GravityStatus */
     , (2861454660,  19, True ) /* Attackable */
     , (2861454660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861454660,  39, 0.800000011920929) /* DefaultScale */
     , (2861454660, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861454660,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861454660,   1,   33555022) /* Setup */
     , (2861454660,   3,  536870932) /* SoundTable */
     , (2861454660,   6,   67111919) /* PaletteBase */
     , (2861454660,   8,  100669102) /* Icon */
     , (2861454660,  22,  872415275) /* PhysicsEffectTable */
     , (2861454660,  28,         83) /* Spell - FlameBolt4 */
     , (2861454660, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861454660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861454660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861454660,   1, 2861382552) /* Owner */
     , (2861454660,   2, 2861382552) /* Container */
     , (2861454660, 8000, 2861454660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861454660, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861454660, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861454660, 0, 16780142, 0);
