INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894149, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894149,   1,      32768) /* ItemType - Caster */
     , (3704894149,   5,         50) /* EncumbranceVal */
     , (3704894149,   9,   16777216) /* ValidLocations - Held */
     , (3704894149,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704894149,  18,          1) /* UiEffects - Magical */
     , (3704894149,  19,       6859) /* Value */
     , (3704894149,  65,        101) /* Placement - Resting */
     , (3704894149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894149,  94,         16) /* TargetType - Creature */
     , (3704894149, 131,         60) /* MaterialType - Gold */
     , (3704894149, 151,          2) /* HookType - Wall */
     , (3704894149, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894149,   1, False) /* Stuck */
     , (3704894149,  11, True ) /* IgnoreCollisions */
     , (3704894149,  13, True ) /* Ethereal */
     , (3704894149,  14, True ) /* GravityStatus */
     , (3704894149,  19, True ) /* Attackable */
     , (3704894149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894149, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894149,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894149,   1,   33554812) /* Setup */
     , (3704894149,   3,  536870932) /* SoundTable */
     , (3704894149,   6,   67111919) /* PaletteBase */
     , (3704894149,   8,  100668797) /* Icon */
     , (3704894149,  22,  872415275) /* PhysicsEffectTable */
     , (3704894149,  28,         84) /* Spell - FlameBolt5 */
     , (3704894149, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704894149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894149,   1, 3704894145) /* Owner */
     , (3704894149,   2, 3704894145) /* Container */
     , (3704894149, 8000, 3704894149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894149, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894149, 0, 83889679, 83889679, 0)
     , (3704894149, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894149, 0, 16778603, 0);
