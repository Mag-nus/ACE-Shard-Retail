INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209966995, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209966995,   1,      32768) /* ItemType - Caster */
     , (2209966995,   5,         50) /* EncumbranceVal */
     , (2209966995,   9,   16777216) /* ValidLocations - Held */
     , (2209966995,  16,          1) /* ItemUseable - No */
     , (2209966995,  19,      12288) /* Value */
     , (2209966995,  65,        101) /* Placement - Resting */
     , (2209966995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209966995,  94,         16) /* TargetType - Creature */
     , (2209966995, 131,         51) /* MaterialType - Ivory */
     , (2209966995, 151,          2) /* HookType - Wall */
     , (2209966995, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209966995,   1, False) /* Stuck */
     , (2209966995,  11, True ) /* IgnoreCollisions */
     , (2209966995,  13, True ) /* Ethereal */
     , (2209966995,  14, True ) /* GravityStatus */
     , (2209966995,  19, True ) /* Attackable */
     , (2209966995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209966995, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209966995,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966995,   1,   33554812) /* Setup */
     , (2209966995,   3,  536870932) /* SoundTable */
     , (2209966995,   6,   67111919) /* PaletteBase */
     , (2209966995,   8,  100668799) /* Icon */
     , (2209966995,  22,  872415275) /* PhysicsEffectTable */
     , (2209966995, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2209966995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209966995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966995,   1, 1342678173) /* Owner */
     , (2209966995,   2, 1342678173) /* Container */
     , (2209966995, 8000, 2209966995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209966995, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209966995, 0, 83889679, 83889679, 0)
     , (2209966995, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209966995, 0, 16778603, 0);
