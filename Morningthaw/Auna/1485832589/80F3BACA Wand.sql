INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456714, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456714,   1,      32768) /* ItemType - Caster */
     , (2163456714,   5,         50) /* EncumbranceVal */
     , (2163456714,   9,   16777216) /* ValidLocations - Held */
     , (2163456714,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163456714,  18,          1) /* UiEffects - Magical */
     , (2163456714,  19,      14700) /* Value */
     , (2163456714,  65,        101) /* Placement - Resting */
     , (2163456714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456714,  94,         16) /* TargetType - Creature */
     , (2163456714, 131,         60) /* MaterialType - Gold */
     , (2163456714, 151,          2) /* HookType - Wall */
     , (2163456714, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456714,   1, False) /* Stuck */
     , (2163456714,  11, True ) /* IgnoreCollisions */
     , (2163456714,  13, True ) /* Ethereal */
     , (2163456714,  14, True ) /* GravityStatus */
     , (2163456714,  19, True ) /* Attackable */
     , (2163456714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456714, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456714,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456714,   1,   33554812) /* Setup */
     , (2163456714,   3,  536870932) /* SoundTable */
     , (2163456714,   6,   67111919) /* PaletteBase */
     , (2163456714,   8,  100668797) /* Icon */
     , (2163456714,  22,  872415275) /* PhysicsEffectTable */
     , (2163456714,  28,       2128) /* Spell - FlameBolt7 */
     , (2163456714, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163456714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456714,   1, 2163456698) /* Owner */
     , (2163456714,   2, 2163456698) /* Container */
     , (2163456714, 8000, 2163456714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456714, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456714, 0, 83889679, 83889679, 0)
     , (2163456714, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456714, 0, 16778603, 0);
