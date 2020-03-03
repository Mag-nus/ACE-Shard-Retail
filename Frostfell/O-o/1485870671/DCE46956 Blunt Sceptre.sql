INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705956694, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705956694,   1,      32768) /* ItemType - Caster */
     , (3705956694,   5,         50) /* EncumbranceVal */
     , (3705956694,   9,   16777216) /* ValidLocations - Held */
     , (3705956694,  16,          1) /* ItemUseable - No */
     , (3705956694,  18,        512) /* UiEffects - Bludgeoning */
     , (3705956694,  19,      21197) /* Value */
     , (3705956694,  65,        101) /* Placement - Resting */
     , (3705956694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705956694,  94,         16) /* TargetType - Creature */
     , (3705956694, 131,         39) /* MaterialType - Sapphire */
     , (3705956694, 151,          2) /* HookType - Wall */
     , (3705956694, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705956694,   1, False) /* Stuck */
     , (3705956694,  11, True ) /* IgnoreCollisions */
     , (3705956694,  13, True ) /* Ethereal */
     , (3705956694,  14, True ) /* GravityStatus */
     , (3705956694,  19, True ) /* Attackable */
     , (3705956694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705956694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705956694,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705956694,   1,   33559231) /* Setup */
     , (3705956694,   3,  536870932) /* SoundTable */
     , (3705956694,   6,   67115357) /* PaletteBase */
     , (3705956694,   8,  100677429) /* Icon */
     , (3705956694,  22,  872415275) /* PhysicsEffectTable */
     , (3705956694, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3705956694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705956694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705956694,   1, 1342971278) /* Owner */
     , (3705956694,   2, 1342971278) /* Container */
     , (3705956694, 8000, 3705956694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705956694, 67115365, 56, 200)
     , (3705956694, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705956694, 0, 83895592, 83895592, 0)
     , (3705956694, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705956694, 0, 16791340, 0);
