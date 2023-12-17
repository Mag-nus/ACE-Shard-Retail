INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849784, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849784,   1,      32768) /* ItemType - Caster */
     , (3657849784,   5,         50) /* EncumbranceVal */
     , (3657849784,   9,   16777216) /* ValidLocations - Held */
     , (3657849784,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849784,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3657849784,  19,      43618) /* Value */
     , (3657849784,  65,        101) /* Placement - Resting */
     , (3657849784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849784,  94,         16) /* TargetType - Creature */
     , (3657849784, 131,         20) /* MaterialType - Diamond */
     , (3657849784, 151,          2) /* HookType - Wall */
     , (3657849784, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849784,   1, False) /* Stuck */
     , (3657849784,  11, True ) /* IgnoreCollisions */
     , (3657849784,  13, True ) /* Ethereal */
     , (3657849784,  14, True ) /* GravityStatus */
     , (3657849784,  19, True ) /* Attackable */
     , (3657849784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849784,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849784,   1,   33559232) /* Setup */
     , (3657849784,   3,  536870932) /* SoundTable */
     , (3657849784,   6,   67115357) /* PaletteBase */
     , (3657849784,   8,  100677437) /* Icon */
     , (3657849784,  22,  872415275) /* PhysicsEffectTable */
     , (3657849784,  28,       4443) /* Spell - ForceBolt8 */
     , (3657849784, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849784,   1, 3657849781) /* Owner */
     , (3657849784,   2, 3657849781) /* Container */
     , (3657849784, 8000, 3657849784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849784, 67115363, 0, 56, 0)
     , (3657849784, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849784, 0, 83895592, 83895592, 0)
     , (3657849784, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849784, 0, 16791340, 0);
