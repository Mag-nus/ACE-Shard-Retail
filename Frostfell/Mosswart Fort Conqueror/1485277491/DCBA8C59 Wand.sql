INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703213145, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703213145,   1,      32768) /* ItemType - Caster */
     , (3703213145,   5,         50) /* EncumbranceVal */
     , (3703213145,   9,   16777216) /* ValidLocations - Held */
     , (3703213145,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3703213145,  18,          1) /* UiEffects - Magical */
     , (3703213145,  19,       1655) /* Value */
     , (3703213145,  65,        101) /* Placement - Resting */
     , (3703213145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703213145,  94,         16) /* TargetType - Creature */
     , (3703213145, 131,         57) /* MaterialType - Brass */
     , (3703213145, 151,          2) /* HookType - Wall */
     , (3703213145, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703213145,   1, False) /* Stuck */
     , (3703213145,  11, True ) /* IgnoreCollisions */
     , (3703213145,  13, True ) /* Ethereal */
     , (3703213145,  14, True ) /* GravityStatus */
     , (3703213145,  19, True ) /* Attackable */
     , (3703213145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703213145, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703213145,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703213145,   1,   33554812) /* Setup */
     , (3703213145,   3,  536870932) /* SoundTable */
     , (3703213145,   6,   67111919) /* PaletteBase */
     , (3703213145,   8,  100668797) /* Icon */
     , (3703213145,  22,  872415275) /* PhysicsEffectTable */
     , (3703213145,  28,         93) /* Spell - WhirlingBlade2 */
     , (3703213145, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3703213145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703213145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703213145,   1, 1343494030) /* Owner */
     , (3703213145,   2, 1343494030) /* Container */
     , (3703213145, 8000, 3703213145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703213145, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703213145, 0, 83889679, 83889679, 0)
     , (3703213145, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703213145, 0, 16778603, 0);
