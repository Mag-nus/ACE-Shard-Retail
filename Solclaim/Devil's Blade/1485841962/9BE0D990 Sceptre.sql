INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204240, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204240,   1,      32768) /* ItemType - Caster */
     , (2615204240,   5,         50) /* EncumbranceVal */
     , (2615204240,   9,   16777216) /* ValidLocations - Held */
     , (2615204240,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615204240,  18,          1) /* UiEffects - Magical */
     , (2615204240,  19,       1052) /* Value */
     , (2615204240,  65,        101) /* Placement - Resting */
     , (2615204240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204240,  94,         16) /* TargetType - Creature */
     , (2615204240, 131,         61) /* MaterialType - Iron */
     , (2615204240, 151,          2) /* HookType - Wall */
     , (2615204240, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204240,   1, False) /* Stuck */
     , (2615204240,  11, True ) /* IgnoreCollisions */
     , (2615204240,  13, True ) /* Ethereal */
     , (2615204240,  14, True ) /* GravityStatus */
     , (2615204240,  19, True ) /* Attackable */
     , (2615204240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204240, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204240,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204240,   1,   33554704) /* Setup */
     , (2615204240,   3,  536870932) /* SoundTable */
     , (2615204240,   6,   67111919) /* PaletteBase */
     , (2615204240,   8,  100668792) /* Icon */
     , (2615204240,  22,  872415275) /* PhysicsEffectTable */
     , (2615204240,  28,         81) /* Spell - FlameBolt2 */
     , (2615204240, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615204240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204240,   1, 1342300036) /* Owner */
     , (2615204240,   2, 1342300036) /* Container */
     , (2615204240, 8000, 2615204240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204240, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204240, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204240, 0, 16778510, 0);
