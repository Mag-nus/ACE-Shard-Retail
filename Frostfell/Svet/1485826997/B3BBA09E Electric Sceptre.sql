INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015418014, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015418014,   1,      32768) /* ItemType - Caster */
     , (3015418014,   5,         50) /* EncumbranceVal */
     , (3015418014,   9,   16777216) /* ValidLocations - Held */
     , (3015418014,  16,          1) /* ItemUseable - No */
     , (3015418014,  18,         64) /* UiEffects - Lightning */
     , (3015418014,  19,       9324) /* Value */
     , (3015418014,  65,        101) /* Placement - Resting */
     , (3015418014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015418014,  94,         16) /* TargetType - Creature */
     , (3015418014, 131,         51) /* MaterialType - Ivory */
     , (3015418014, 151,          2) /* HookType - Wall */
     , (3015418014, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015418014,   1, False) /* Stuck */
     , (3015418014,  11, True ) /* IgnoreCollisions */
     , (3015418014,  13, True ) /* Ethereal */
     , (3015418014,  14, True ) /* GravityStatus */
     , (3015418014,  19, True ) /* Attackable */
     , (3015418014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015418014, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015418014,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015418014,   1,   33559230) /* Setup */
     , (3015418014,   3,  536870932) /* SoundTable */
     , (3015418014,   6,   67115357) /* PaletteBase */
     , (3015418014,   8,  100677437) /* Icon */
     , (3015418014,  22,  872415275) /* PhysicsEffectTable */
     , (3015418014, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3015418014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015418014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015418014,   1, 2833786743) /* Owner */
     , (3015418014,   2, 2833786743) /* Container */
     , (3015418014, 8000, 3015418014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015418014, 67115358, 56, 200)
     , (3015418014, 67115359, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015418014, 0, 83895592, 83895592, 0)
     , (3015418014, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015418014, 0, 16791340, 0);
