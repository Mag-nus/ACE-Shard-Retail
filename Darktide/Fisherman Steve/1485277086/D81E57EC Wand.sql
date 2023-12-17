INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867244, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867244,   1,      32768) /* ItemType - Caster */
     , (3625867244,   5,         50) /* EncumbranceVal */
     , (3625867244,   9,   16777216) /* ValidLocations - Held */
     , (3625867244,  16,          1) /* ItemUseable - No */
     , (3625867244,  19,        428) /* Value */
     , (3625867244,  65,        101) /* Placement - Resting */
     , (3625867244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867244,  94,         16) /* TargetType - Creature */
     , (3625867244, 131,         59) /* MaterialType - Copper */
     , (3625867244, 151,          2) /* HookType - Wall */
     , (3625867244, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867244,   1, False) /* Stuck */
     , (3625867244,  11, True ) /* IgnoreCollisions */
     , (3625867244,  13, True ) /* Ethereal */
     , (3625867244,  14, True ) /* GravityStatus */
     , (3625867244,  19, True ) /* Attackable */
     , (3625867244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867244, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867244,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867244,   1,   33554812) /* Setup */
     , (3625867244,   3,  536870932) /* SoundTable */
     , (3625867244,   6,   67111919) /* PaletteBase */
     , (3625867244,   8,  100668801) /* Icon */
     , (3625867244,  22,  872415275) /* PhysicsEffectTable */
     , (3625867244, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3625867244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867244,   1, 1343789507) /* Owner */
     , (3625867244,   2, 1343789507) /* Container */
     , (3625867244, 8000, 3625867244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867244, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867244, 0, 83889679, 83889679, 0)
     , (3625867244, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867244, 0, 16778603, 0);
