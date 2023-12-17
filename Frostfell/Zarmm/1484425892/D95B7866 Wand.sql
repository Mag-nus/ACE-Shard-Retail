INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646650470, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646650470,   1,      32768) /* ItemType - Caster */
     , (3646650470,   5,         50) /* EncumbranceVal */
     , (3646650470,   9,   16777216) /* ValidLocations - Held */
     , (3646650470,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3646650470,  18,          1) /* UiEffects - Magical */
     , (3646650470,  19,      21264) /* Value */
     , (3646650470,  65,        101) /* Placement - Resting */
     , (3646650470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646650470,  94,         16) /* TargetType - Creature */
     , (3646650470, 131,         21) /* MaterialType - Emerald */
     , (3646650470, 151,          2) /* HookType - Wall */
     , (3646650470, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646650470,   1, False) /* Stuck */
     , (3646650470,  11, True ) /* IgnoreCollisions */
     , (3646650470,  13, True ) /* Ethereal */
     , (3646650470,  14, True ) /* GravityStatus */
     , (3646650470,  19, True ) /* Attackable */
     , (3646650470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646650470, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646650470,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646650470,   1,   33554812) /* Setup */
     , (3646650470,   3,  536870932) /* SoundTable */
     , (3646650470,   6,   67111919) /* PaletteBase */
     , (3646650470,   8,  100668795) /* Icon */
     , (3646650470,  22,  872415275) /* PhysicsEffectTable */
     , (3646650470,  28,       2132) /* Spell - ForceBolt7 */
     , (3646650470, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3646650470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646650470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646650470,   1, 1343493342) /* Owner */
     , (3646650470,   2, 1343493342) /* Container */
     , (3646650470, 8000, 3646650470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3646650470, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646650470, 0, 83889679, 83889679, 0)
     , (3646650470, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646650470, 0, 16778603, 0);
