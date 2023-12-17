INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849791, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849791,   1,      32768) /* ItemType - Caster */
     , (3657849791,   5,         50) /* EncumbranceVal */
     , (3657849791,   9,   16777216) /* ValidLocations - Held */
     , (3657849791,  16,          1) /* ItemUseable - No */
     , (3657849791,  18,        256) /* UiEffects - Acid */
     , (3657849791,  19,       6941) /* Value */
     , (3657849791,  65,        101) /* Placement - Resting */
     , (3657849791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849791,  94,         16) /* TargetType - Creature */
     , (3657849791, 131,         51) /* MaterialType - Ivory */
     , (3657849791, 151,          2) /* HookType - Wall */
     , (3657849791, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849791,   1, False) /* Stuck */
     , (3657849791,  11, True ) /* IgnoreCollisions */
     , (3657849791,  13, True ) /* Ethereal */
     , (3657849791,  14, True ) /* GravityStatus */
     , (3657849791,  19, True ) /* Attackable */
     , (3657849791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849791, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849791,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849791,   1,   33559229) /* Setup */
     , (3657849791,   3,  536870932) /* SoundTable */
     , (3657849791,   6,   67115357) /* PaletteBase */
     , (3657849791,   8,  100677437) /* Icon */
     , (3657849791,  22,  872415275) /* PhysicsEffectTable */
     , (3657849791, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849791,   1, 3657849781) /* Owner */
     , (3657849791,   2, 3657849781) /* Container */
     , (3657849791, 8000, 3657849791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849791, 67115359, 0, 56, 0)
     , (3657849791, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849791, 0, 83895592, 83895592, 0)
     , (3657849791, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849791, 0, 16791340, 0);
