INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879603, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879603,   1,      32768) /* ItemType - Caster */
     , (3629879603,   5,         50) /* EncumbranceVal */
     , (3629879603,   9,   16777216) /* ValidLocations - Held */
     , (3629879603,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3629879603,  18,          1) /* UiEffects - Magical */
     , (3629879603,  19,       2995) /* Value */
     , (3629879603,  65,        101) /* Placement - Resting */
     , (3629879603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879603,  94,         16) /* TargetType - Creature */
     , (3629879603, 131,         64) /* MaterialType - Steel */
     , (3629879603, 151,          2) /* HookType - Wall */
     , (3629879603, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879603,   1, False) /* Stuck */
     , (3629879603,  11, True ) /* IgnoreCollisions */
     , (3629879603,  13, True ) /* Ethereal */
     , (3629879603,  14, True ) /* GravityStatus */
     , (3629879603,  19, True ) /* Attackable */
     , (3629879603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629879603, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879603,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879603,   1,   33554812) /* Setup */
     , (3629879603,   3,  536870932) /* SoundTable */
     , (3629879603,   6,   67111919) /* PaletteBase */
     , (3629879603,   8,  100668793) /* Icon */
     , (3629879603,  22,  872415275) /* PhysicsEffectTable */
     , (3629879603,  28,         60) /* Spell - AcidStream3 */
     , (3629879603, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3629879603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879603,   1, 3629880215) /* Owner */
     , (3629879603,   2, 3629880215) /* Container */
     , (3629879603, 8000, 3629879603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879603, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879603, 0, 83889679, 83889679, 0)
     , (3629879603, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879603, 0, 16778603, 0);
