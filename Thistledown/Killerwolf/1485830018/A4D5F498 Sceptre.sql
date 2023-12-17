INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485208, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485208,   1,      32768) /* ItemType - Caster */
     , (2765485208,   5,         50) /* EncumbranceVal */
     , (2765485208,   9,   16777216) /* ValidLocations - Held */
     , (2765485208,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765485208,  18,          1) /* UiEffects - Magical */
     , (2765485208,  19,       4687) /* Value */
     , (2765485208,  65,        101) /* Placement - Resting */
     , (2765485208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485208,  94,         16) /* TargetType - Creature */
     , (2765485208, 131,         13) /* MaterialType - Aquamarine */
     , (2765485208, 151,          2) /* HookType - Wall */
     , (2765485208, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485208,   1, False) /* Stuck */
     , (2765485208,  11, True ) /* IgnoreCollisions */
     , (2765485208,  13, True ) /* Ethereal */
     , (2765485208,  14, True ) /* GravityStatus */
     , (2765485208,  19, True ) /* Attackable */
     , (2765485208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485208, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485208,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485208,   1,   33554704) /* Setup */
     , (2765485208,   3,  536870932) /* SoundTable */
     , (2765485208,   6,   67111919) /* PaletteBase */
     , (2765485208,   8,  100668800) /* Icon */
     , (2765485208,  22,  872415275) /* PhysicsEffectTable */
     , (2765485208,  28,         72) /* Spell - FrostBolt4 */
     , (2765485208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765485208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485208,   1, 2765423634) /* Owner */
     , (2765485208,   2, 2765423634) /* Container */
     , (2765485208, 8000, 2765485208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485208, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485208, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485208, 0, 16778510, 0);
