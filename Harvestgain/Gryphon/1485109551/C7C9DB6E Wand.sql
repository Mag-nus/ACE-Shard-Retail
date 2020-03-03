INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894894, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894894,   1,      32768) /* ItemType - Caster */
     , (3351894894,   5,         50) /* EncumbranceVal */
     , (3351894894,   9,   16777216) /* ValidLocations - Held */
     , (3351894894,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351894894,  18,          1) /* UiEffects - Magical */
     , (3351894894,  19,      21148) /* Value */
     , (3351894894,  65,        101) /* Placement - Resting */
     , (3351894894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894894,  94,         16) /* TargetType - Creature */
     , (3351894894, 131,         22) /* MaterialType - FireOpal */
     , (3351894894, 151,          2) /* HookType - Wall */
     , (3351894894, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894894,   1, False) /* Stuck */
     , (3351894894,  11, True ) /* IgnoreCollisions */
     , (3351894894,  13, True ) /* Ethereal */
     , (3351894894,  14, True ) /* GravityStatus */
     , (3351894894,  19, True ) /* Attackable */
     , (3351894894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894894, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894894,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894894,   1,   33554812) /* Setup */
     , (3351894894,   3,  536870932) /* SoundTable */
     , (3351894894,   6,   67111919) /* PaletteBase */
     , (3351894894,   8,  100668794) /* Icon */
     , (3351894894,  22,  872415275) /* PhysicsEffectTable */
     , (3351894894,  28,         68) /* Spell - ShockWave5 */
     , (3351894894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351894894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894894,   1, 3351894882) /* Owner */
     , (3351894894,   2, 3351894882) /* Container */
     , (3351894894, 8000, 3351894894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894894, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894894, 0, 83889679, 83889679, 0)
     , (3351894894, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894894, 0, 16778603, 0);
