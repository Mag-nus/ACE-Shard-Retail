INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533674900, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533674900,   1,      32768) /* ItemType - Caster */
     , (2533674900,   5,         50) /* EncumbranceVal */
     , (2533674900,   9,   16777216) /* ValidLocations - Held */
     , (2533674900,  16,          1) /* ItemUseable - No */
     , (2533674900,  19,        935) /* Value */
     , (2533674900,  65,        101) /* Placement - Resting */
     , (2533674900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533674900,  94,         16) /* TargetType - Creature */
     , (2533674900, 131,         60) /* MaterialType - Gold */
     , (2533674900, 151,          2) /* HookType - Wall */
     , (2533674900, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533674900,   1, False) /* Stuck */
     , (2533674900,  11, True ) /* IgnoreCollisions */
     , (2533674900,  13, True ) /* Ethereal */
     , (2533674900,  14, True ) /* GravityStatus */
     , (2533674900,  19, True ) /* Attackable */
     , (2533674900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2533674900, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533674900,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533674900,   1,   33554704) /* Setup */
     , (2533674900,   3,  536870932) /* SoundTable */
     , (2533674900,   6,   67111919) /* PaletteBase */
     , (2533674900,   8,  100668793) /* Icon */
     , (2533674900,  22,  872415275) /* PhysicsEffectTable */
     , (2533674900,  52,  100676442) /* IconUnderlay */
     , (2533674900, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2533674900, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2533674900, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2533674900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533674900,   1, 1343182754) /* Owner */
     , (2533674900,   2, 1343182754) /* Container */
     , (2533674900, 8000, 2533674900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2533674900, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2533674900, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2533674900, 0, 16778510, 0);
