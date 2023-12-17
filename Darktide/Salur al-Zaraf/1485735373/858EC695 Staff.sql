INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726677, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726677,   1,      32768) /* ItemType - Caster */
     , (2240726677,   5,         50) /* EncumbranceVal */
     , (2240726677,   9,   16777216) /* ValidLocations - Held */
     , (2240726677,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240726677,  18,          1) /* UiEffects - Magical */
     , (2240726677,  19,       1302) /* Value */
     , (2240726677,  65,        101) /* Placement - Resting */
     , (2240726677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726677,  94,         16) /* TargetType - Creature */
     , (2240726677, 131,         59) /* MaterialType - Copper */
     , (2240726677, 151,          2) /* HookType - Wall */
     , (2240726677, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726677,   1, False) /* Stuck */
     , (2240726677,  11, True ) /* IgnoreCollisions */
     , (2240726677,  13, True ) /* Ethereal */
     , (2240726677,  14, True ) /* GravityStatus */
     , (2240726677,  19, True ) /* Attackable */
     , (2240726677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726677,  39, 0.800000011920929) /* DefaultScale */
     , (2240726677, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726677,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726677,   1,   33555022) /* Setup */
     , (2240726677,   3,  536870932) /* SoundTable */
     , (2240726677,   6,   67111919) /* PaletteBase */
     , (2240726677,   8,  100669095) /* Icon */
     , (2240726677,  22,  872415275) /* PhysicsEffectTable */
     , (2240726677,  28,         75) /* Spell - LightningBolt1 */
     , (2240726677, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240726677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726677,   1, 1343687877) /* Owner */
     , (2240726677,   2, 1343687877) /* Container */
     , (2240726677, 8000, 2240726677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726677, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726677, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726677, 0, 16780142, 0);
