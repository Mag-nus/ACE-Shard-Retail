INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012109, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012109,   1,      32768) /* ItemType - Caster */
     , (2967012109,   5,         50) /* EncumbranceVal */
     , (2967012109,   9,   16777216) /* ValidLocations - Held */
     , (2967012109,  16,          1) /* ItemUseable - No */
     , (2967012109,  19,       3439) /* Value */
     , (2967012109,  65,        101) /* Placement - Resting */
     , (2967012109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012109,  94,         16) /* TargetType - Creature */
     , (2967012109, 131,         63) /* MaterialType - Silver */
     , (2967012109, 151,          2) /* HookType - Wall */
     , (2967012109, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012109,   1, False) /* Stuck */
     , (2967012109,  11, True ) /* IgnoreCollisions */
     , (2967012109,  13, True ) /* Ethereal */
     , (2967012109,  14, True ) /* GravityStatus */
     , (2967012109,  19, True ) /* Attackable */
     , (2967012109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012109, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012109,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012109,   1,   33554812) /* Setup */
     , (2967012109,   3,  536870932) /* SoundTable */
     , (2967012109,   6,   67111919) /* PaletteBase */
     , (2967012109,   8,  100668793) /* Icon */
     , (2967012109,  22,  872415275) /* PhysicsEffectTable */
     , (2967012109, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012109,   1, 2967012111) /* Owner */
     , (2967012109,   2, 2967012111) /* Container */
     , (2967012109, 8000, 2967012109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012109, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012109, 0, 83889679, 83889679, 0)
     , (2967012109, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012109, 0, 16778603, 0);
