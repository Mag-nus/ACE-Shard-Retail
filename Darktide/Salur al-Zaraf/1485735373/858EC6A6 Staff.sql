INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726694, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726694,   1,      32768) /* ItemType - Caster */
     , (2240726694,   5,         50) /* EncumbranceVal */
     , (2240726694,   9,   16777216) /* ValidLocations - Held */
     , (2240726694,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240726694,  18,          1) /* UiEffects - Magical */
     , (2240726694,  19,       1609) /* Value */
     , (2240726694,  65,        101) /* Placement - Resting */
     , (2240726694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726694,  94,         16) /* TargetType - Creature */
     , (2240726694, 131,         64) /* MaterialType - Steel */
     , (2240726694, 151,          2) /* HookType - Wall */
     , (2240726694, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726694,   1, False) /* Stuck */
     , (2240726694,  11, True ) /* IgnoreCollisions */
     , (2240726694,  13, True ) /* Ethereal */
     , (2240726694,  14, True ) /* GravityStatus */
     , (2240726694,  19, True ) /* Attackable */
     , (2240726694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726694,  39, 0.800000011920929) /* DefaultScale */
     , (2240726694, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726694,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726694,   1,   33555022) /* Setup */
     , (2240726694,   3,  536870932) /* SoundTable */
     , (2240726694,   6,   67111919) /* PaletteBase */
     , (2240726694,   8,  100669096) /* Icon */
     , (2240726694,  22,  872415275) /* PhysicsEffectTable */
     , (2240726694,  28,         93) /* Spell - WhirlingBlade2 */
     , (2240726694, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240726694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726694,   1, 1343687877) /* Owner */
     , (2240726694,   2, 1343687877) /* Container */
     , (2240726694, 8000, 2240726694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726694, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726694, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726694, 0, 16780142, 0);
