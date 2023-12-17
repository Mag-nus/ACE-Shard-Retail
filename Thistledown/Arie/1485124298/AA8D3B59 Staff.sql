INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382489, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382489,   1,      32768) /* ItemType - Caster */
     , (2861382489,   5,         50) /* EncumbranceVal */
     , (2861382489,   9,   16777216) /* ValidLocations - Held */
     , (2861382489,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861382489,  18,          1) /* UiEffects - Magical */
     , (2861382489,  19,      10330) /* Value */
     , (2861382489,  65,        101) /* Placement - Resting */
     , (2861382489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382489,  94,         16) /* TargetType - Creature */
     , (2861382489, 131,         33) /* MaterialType - Opal */
     , (2861382489, 151,          2) /* HookType - Wall */
     , (2861382489, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382489,   1, False) /* Stuck */
     , (2861382489,  11, True ) /* IgnoreCollisions */
     , (2861382489,  13, True ) /* Ethereal */
     , (2861382489,  14, True ) /* GravityStatus */
     , (2861382489,  19, True ) /* Attackable */
     , (2861382489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382489,  39, 0.800000011920929) /* DefaultScale */
     , (2861382489, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382489,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382489,   1,   33555022) /* Setup */
     , (2861382489,   3,  536870932) /* SoundTable */
     , (2861382489,   6,   67111919) /* PaletteBase */
     , (2861382489,   8,  100669099) /* Icon */
     , (2861382489,  22,  872415275) /* PhysicsEffectTable */
     , (2861382489,  28,         67) /* Spell - ShockWave4 */
     , (2861382489, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861382489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382489,   1, 1342696477) /* Owner */
     , (2861382489,   2, 1342696477) /* Container */
     , (2861382489, 8000, 2861382489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382489, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382489, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382489, 0, 16780142, 0);
