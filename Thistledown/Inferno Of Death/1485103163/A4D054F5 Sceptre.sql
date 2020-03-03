INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765116661, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765116661,   1,      32768) /* ItemType - Caster */
     , (2765116661,   5,         50) /* EncumbranceVal */
     , (2765116661,   9,   16777216) /* ValidLocations - Held */
     , (2765116661,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765116661,  18,          1) /* UiEffects - Magical */
     , (2765116661,  19,       6819) /* Value */
     , (2765116661,  65,        101) /* Placement - Resting */
     , (2765116661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765116661,  94,         16) /* TargetType - Creature */
     , (2765116661, 131,         60) /* MaterialType - Gold */
     , (2765116661, 151,          2) /* HookType - Wall */
     , (2765116661, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765116661,   1, False) /* Stuck */
     , (2765116661,  11, True ) /* IgnoreCollisions */
     , (2765116661,  13, True ) /* Ethereal */
     , (2765116661,  14, True ) /* GravityStatus */
     , (2765116661,  19, True ) /* Attackable */
     , (2765116661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765116661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765116661,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765116661,   1,   33554704) /* Setup */
     , (2765116661,   3,  536870932) /* SoundTable */
     , (2765116661,   6,   67111919) /* PaletteBase */
     , (2765116661,   8,  100668793) /* Icon */
     , (2765116661,  22,  872415275) /* PhysicsEffectTable */
     , (2765116661,  28,         77) /* Spell - LightningBolt3 */
     , (2765116661, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765116661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765116661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765116661,   1, 2765458499) /* Owner */
     , (2765116661,   2, 2765458499) /* Container */
     , (2765116661, 8000, 2765116661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765116661, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765116661, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765116661, 0, 16778510, 0);
