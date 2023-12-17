INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200790, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200790,   1,      32768) /* ItemType - Caster */
     , (2769200790,   5,         50) /* EncumbranceVal */
     , (2769200790,   9,   16777216) /* ValidLocations - Held */
     , (2769200790,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2769200790,  18,          1) /* UiEffects - Magical */
     , (2769200790,  19,       1173) /* Value */
     , (2769200790,  65,        101) /* Placement - Resting */
     , (2769200790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200790,  94,         16) /* TargetType - Creature */
     , (2769200790, 131,         63) /* MaterialType - Silver */
     , (2769200790, 151,          2) /* HookType - Wall */
     , (2769200790, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200790,   1, False) /* Stuck */
     , (2769200790,  11, True ) /* IgnoreCollisions */
     , (2769200790,  13, True ) /* Ethereal */
     , (2769200790,  14, True ) /* GravityStatus */
     , (2769200790,  19, True ) /* Attackable */
     , (2769200790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200790, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200790,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200790,   1,   33554704) /* Setup */
     , (2769200790,   3,  536870932) /* SoundTable */
     , (2769200790,   6,   67111919) /* PaletteBase */
     , (2769200790,   8,  100668792) /* Icon */
     , (2769200790,  22,  872415275) /* PhysicsEffectTable */
     , (2769200790,  28,         93) /* Spell - WhirlingBlade2 */
     , (2769200790, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2769200790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200790,   1, 2769200788) /* Owner */
     , (2769200790,   2, 2769200788) /* Container */
     , (2769200790, 8000, 2769200790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200790, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200790, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200790, 0, 16778510, 0);
