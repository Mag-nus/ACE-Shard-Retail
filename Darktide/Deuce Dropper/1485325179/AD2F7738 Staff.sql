INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2905569080, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905569080,   1,      32768) /* ItemType - Caster */
     , (2905569080,   5,         50) /* EncumbranceVal */
     , (2905569080,   9,   16777216) /* ValidLocations - Held */
     , (2905569080,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2905569080,  18,          1) /* UiEffects - Magical */
     , (2905569080,  19,      61150) /* Value */
     , (2905569080,  65,        101) /* Placement - Resting */
     , (2905569080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2905569080,  94,         16) /* TargetType - Creature */
     , (2905569080, 131,         62) /* MaterialType - Pyreal */
     , (2905569080, 151,          2) /* HookType - Wall */
     , (2905569080, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905569080,   1, False) /* Stuck */
     , (2905569080,  11, True ) /* IgnoreCollisions */
     , (2905569080,  13, True ) /* Ethereal */
     , (2905569080,  14, True ) /* GravityStatus */
     , (2905569080,  19, True ) /* Attackable */
     , (2905569080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2905569080,  39, 0.800000011920929) /* DefaultScale */
     , (2905569080, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905569080,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905569080,   1,   33555022) /* Setup */
     , (2905569080,   3,  536870932) /* SoundTable */
     , (2905569080,   6,   67111919) /* PaletteBase */
     , (2905569080,   8,  100669098) /* Icon */
     , (2905569080,  22,  872415275) /* PhysicsEffectTable */
     , (2905569080,  28,         91) /* Spell - ForceBolt6 */
     , (2905569080, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2905569080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2905569080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905569080,   1, 2389538279) /* Owner */
     , (2905569080,   2, 2389538279) /* Container */
     , (2905569080, 8000, 2905569080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2905569080, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2905569080, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2905569080, 0, 16780142, 0);
