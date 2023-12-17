INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174298, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174298,   1,      32768) /* ItemType - Caster */
     , (2159174298,   5,         50) /* EncumbranceVal */
     , (2159174298,   9,   16777216) /* ValidLocations - Held */
     , (2159174298,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174298,  18,          1) /* UiEffects - Magical */
     , (2159174298,  19,      14911) /* Value */
     , (2159174298,  65,        101) /* Placement - Resting */
     , (2159174298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174298,  94,         16) /* TargetType - Creature */
     , (2159174298, 131,         63) /* MaterialType - Silver */
     , (2159174298, 151,          2) /* HookType - Wall */
     , (2159174298, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174298,   1, False) /* Stuck */
     , (2159174298,  11, True ) /* IgnoreCollisions */
     , (2159174298,  13, True ) /* Ethereal */
     , (2159174298,  14, True ) /* GravityStatus */
     , (2159174298,  19, True ) /* Attackable */
     , (2159174298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174298, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174298,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174298,   1,   33554704) /* Setup */
     , (2159174298,   3,  536870932) /* SoundTable */
     , (2159174298,   6,   67111919) /* PaletteBase */
     , (2159174298,   8,  100668792) /* Icon */
     , (2159174298,  22,  872415275) /* PhysicsEffectTable */
     , (2159174298,  28,       2132) /* Spell - ForceBolt7 */
     , (2159174298, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174298,   1, 2159020047) /* Owner */
     , (2159174298,   2, 2159020047) /* Container */
     , (2159174298, 8000, 2159174298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174298, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174298, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174298, 0, 16778510, 0);
