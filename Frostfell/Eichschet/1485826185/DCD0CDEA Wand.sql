INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671722, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671722,   1,      32768) /* ItemType - Caster */
     , (3704671722,   5,         50) /* EncumbranceVal */
     , (3704671722,   9,   16777216) /* ValidLocations - Held */
     , (3704671722,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704671722,  18,          1) /* UiEffects - Magical */
     , (3704671722,  19,       2099) /* Value */
     , (3704671722,  65,        101) /* Placement - Resting */
     , (3704671722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671722,  94,         16) /* TargetType - Creature */
     , (3704671722, 131,         57) /* MaterialType - Brass */
     , (3704671722, 151,          2) /* HookType - Wall */
     , (3704671722, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671722,   1, False) /* Stuck */
     , (3704671722,  11, True ) /* IgnoreCollisions */
     , (3704671722,  13, True ) /* Ethereal */
     , (3704671722,  14, True ) /* GravityStatus */
     , (3704671722,  19, True ) /* Attackable */
     , (3704671722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704671722, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671722,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671722,   1,   33554812) /* Setup */
     , (3704671722,   3,  536870932) /* SoundTable */
     , (3704671722,   6,   67111919) /* PaletteBase */
     , (3704671722,   8,  100668797) /* Icon */
     , (3704671722,  22,  872415275) /* PhysicsEffectTable */
     , (3704671722,  28,         94) /* Spell - WhirlingBlade3 */
     , (3704671722, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704671722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704671722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671722,   1, 1342183662) /* Owner */
     , (3704671722,   2, 1342183662) /* Container */
     , (3704671722, 8000, 3704671722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704671722, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704671722, 0, 83889679, 83889679, 0)
     , (3704671722, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671722, 0, 16778603, 0);
