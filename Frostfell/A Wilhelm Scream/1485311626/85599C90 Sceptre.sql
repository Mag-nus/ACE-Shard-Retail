INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242512, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242512,   1,      32768) /* ItemType - Caster */
     , (2237242512,   5,         50) /* EncumbranceVal */
     , (2237242512,   9,   16777216) /* ValidLocations - Held */
     , (2237242512,  16,          1) /* ItemUseable - No */
     , (2237242512,  19,        306) /* Value */
     , (2237242512,  65,        101) /* Placement - Resting */
     , (2237242512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242512,  94,         16) /* TargetType - Creature */
     , (2237242512, 131,         58) /* MaterialType - Bronze */
     , (2237242512, 151,          2) /* HookType - Wall */
     , (2237242512, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242512,   1, False) /* Stuck */
     , (2237242512,  11, True ) /* IgnoreCollisions */
     , (2237242512,  13, True ) /* Ethereal */
     , (2237242512,  14, True ) /* GravityStatus */
     , (2237242512,  19, True ) /* Attackable */
     , (2237242512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242512, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242512,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242512,   1,   33554704) /* Setup */
     , (2237242512,   3,  536870932) /* SoundTable */
     , (2237242512,   6,   67111919) /* PaletteBase */
     , (2237242512,   8,  100668795) /* Icon */
     , (2237242512,  22,  872415275) /* PhysicsEffectTable */
     , (2237242512, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2237242512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242512,   1, 2237242534) /* Owner */
     , (2237242512,   2, 2237242534) /* Container */
     , (2237242512, 8000, 2237242512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242512, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242512, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242512, 0, 16778510, 0);
