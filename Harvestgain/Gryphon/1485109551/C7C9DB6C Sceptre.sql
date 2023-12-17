INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894892, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894892,   1,      32768) /* ItemType - Caster */
     , (3351894892,   5,         50) /* EncumbranceVal */
     , (3351894892,   9,   16777216) /* ValidLocations - Held */
     , (3351894892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351894892,  18,          1) /* UiEffects - Magical */
     , (3351894892,  19,      21968) /* Value */
     , (3351894892,  65,        101) /* Placement - Resting */
     , (3351894892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894892,  94,         16) /* TargetType - Creature */
     , (3351894892, 131,         21) /* MaterialType - Emerald */
     , (3351894892, 151,          2) /* HookType - Wall */
     , (3351894892, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894892,   1, False) /* Stuck */
     , (3351894892,  11, True ) /* IgnoreCollisions */
     , (3351894892,  13, True ) /* Ethereal */
     , (3351894892,  14, True ) /* GravityStatus */
     , (3351894892,  19, True ) /* Attackable */
     , (3351894892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894892,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894892,   1,   33554704) /* Setup */
     , (3351894892,   3,  536870932) /* SoundTable */
     , (3351894892,   6,   67111919) /* PaletteBase */
     , (3351894892,   8,  100668801) /* Icon */
     , (3351894892,  22,  872415275) /* PhysicsEffectTable */
     , (3351894892,  28,         85) /* Spell - FlameBolt6 */
     , (3351894892, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351894892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894892,   1, 3351894882) /* Owner */
     , (3351894892,   2, 3351894882) /* Container */
     , (3351894892, 8000, 3351894892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894892, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894892, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894892, 0, 16778510, 0);
