INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485205, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485205,   1,      32768) /* ItemType - Caster */
     , (2765485205,   5,         50) /* EncumbranceVal */
     , (2765485205,   9,   16777216) /* ValidLocations - Held */
     , (2765485205,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765485205,  18,          1) /* UiEffects - Magical */
     , (2765485205,  19,       5398) /* Value */
     , (2765485205,  65,        101) /* Placement - Resting */
     , (2765485205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485205,  94,         16) /* TargetType - Creature */
     , (2765485205, 131,         23) /* MaterialType - GreenGarnet */
     , (2765485205, 151,          2) /* HookType - Wall */
     , (2765485205, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485205,   1, False) /* Stuck */
     , (2765485205,  11, True ) /* IgnoreCollisions */
     , (2765485205,  13, True ) /* Ethereal */
     , (2765485205,  14, True ) /* GravityStatus */
     , (2765485205,  19, True ) /* Attackable */
     , (2765485205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485205,  39, 0.800000011920929) /* DefaultScale */
     , (2765485205, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485205,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485205,   1,   33555022) /* Setup */
     , (2765485205,   3,  536870932) /* SoundTable */
     , (2765485205,   6,   67111919) /* PaletteBase */
     , (2765485205,   8,  100669098) /* Icon */
     , (2765485205,  22,  872415275) /* PhysicsEffectTable */
     , (2765485205,  28,         77) /* Spell - LightningBolt3 */
     , (2765485205, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765485205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485205,   1, 2765423634) /* Owner */
     , (2765485205,   2, 2765423634) /* Container */
     , (2765485205, 8000, 2765485205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485205, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485205, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485205, 0, 16780142, 0);
