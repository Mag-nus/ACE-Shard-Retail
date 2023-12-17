INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698728285, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698728285,   1,      32768) /* ItemType - Caster */
     , (3698728285,   5,         50) /* EncumbranceVal */
     , (3698728285,   9,   16777216) /* ValidLocations - Held */
     , (3698728285,  16,          1) /* ItemUseable - No */
     , (3698728285,  19,      11500) /* Value */
     , (3698728285,  65,        101) /* Placement - Resting */
     , (3698728285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698728285,  94,         16) /* TargetType - Creature */
     , (3698728285, 131,         51) /* MaterialType - Ivory */
     , (3698728285, 151,          2) /* HookType - Wall */
     , (3698728285, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698728285,   1, False) /* Stuck */
     , (3698728285,  11, True ) /* IgnoreCollisions */
     , (3698728285,  13, True ) /* Ethereal */
     , (3698728285,  14, True ) /* GravityStatus */
     , (3698728285,  19, True ) /* Attackable */
     , (3698728285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698728285, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698728285,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698728285,   1,   33554812) /* Setup */
     , (3698728285,   3,  536870932) /* SoundTable */
     , (3698728285,   6,   67111919) /* PaletteBase */
     , (3698728285,   8,  100668799) /* Icon */
     , (3698728285,  22,  872415275) /* PhysicsEffectTable */
     , (3698728285, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3698728285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698728285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698728285,   1, 1343493601) /* Owner */
     , (3698728285,   2, 1343493601) /* Container */
     , (3698728285, 8000, 3698728285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698728285, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698728285, 0, 83889679, 83889679, 0)
     , (3698728285, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698728285, 0, 16778603, 0);
