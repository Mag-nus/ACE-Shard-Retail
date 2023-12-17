INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849679, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849679,   1,      32768) /* ItemType - Caster */
     , (3657849679,   5,         50) /* EncumbranceVal */
     , (3657849679,   9,   16777216) /* ValidLocations - Held */
     , (3657849679,  16,          1) /* ItemUseable - No */
     , (3657849679,  19,        779) /* Value */
     , (3657849679,  65,        101) /* Placement - Resting */
     , (3657849679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849679,  94,         16) /* TargetType - Creature */
     , (3657849679, 131,         37) /* MaterialType - RoseQuartz */
     , (3657849679, 151,          2) /* HookType - Wall */
     , (3657849679, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849679,   1, False) /* Stuck */
     , (3657849679,  11, True ) /* IgnoreCollisions */
     , (3657849679,  13, True ) /* Ethereal */
     , (3657849679,  14, True ) /* GravityStatus */
     , (3657849679,  19, True ) /* Attackable */
     , (3657849679,  22, True ) /* Inscribable */
     , (3657849679,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849679, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849679,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849679,   1,   33554812) /* Setup */
     , (3657849679,   3,  536870932) /* SoundTable */
     , (3657849679,   6,   67111919) /* PaletteBase */
     , (3657849679,   8,  100668798) /* Icon */
     , (3657849679,  22,  872415275) /* PhysicsEffectTable */
     , (3657849679,  52,  100676436) /* IconUnderlay */
     , (3657849679, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849679, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3657849679, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3657849679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849679,   1, 3657849663) /* Owner */
     , (3657849679,   2, 3657849663) /* Container */
     , (3657849679, 8000, 3657849679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849679, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849679, 0, 83889679, 83889679, 0)
     , (3657849679, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849679, 0, 16778603, 0);
