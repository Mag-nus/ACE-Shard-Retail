INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874520598, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874520598,   1,      32768) /* ItemType - Caster */
     , (2874520598,   5,         50) /* EncumbranceVal */
     , (2874520598,   9,   16777216) /* ValidLocations - Held */
     , (2874520598,  16,          1) /* ItemUseable - No */
     , (2874520598,  19,        413) /* Value */
     , (2874520598,  65,        101) /* Placement - Resting */
     , (2874520598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874520598,  94,         16) /* TargetType - Creature */
     , (2874520598, 131,         59) /* MaterialType - Copper */
     , (2874520598, 151,          2) /* HookType - Wall */
     , (2874520598, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874520598,   1, False) /* Stuck */
     , (2874520598,  11, True ) /* IgnoreCollisions */
     , (2874520598,  13, True ) /* Ethereal */
     , (2874520598,  14, True ) /* GravityStatus */
     , (2874520598,  19, True ) /* Attackable */
     , (2874520598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874520598, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874520598,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874520598,   1,   33554812) /* Setup */
     , (2874520598,   3,  536870932) /* SoundTable */
     , (2874520598,   6,   67111919) /* PaletteBase */
     , (2874520598,   8,  100668801) /* Icon */
     , (2874520598,  22,  872415275) /* PhysicsEffectTable */
     , (2874520598, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2874520598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874520598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874520598,   1, 2870410070) /* Owner */
     , (2874520598,   2, 2870410070) /* Container */
     , (2874520598, 8000, 2874520598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874520598, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874520598, 0, 83889679, 83889679, 0)
     , (2874520598, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874520598, 0, 16778603, 0);
