INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158215200, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158215200,   1,      32768) /* ItemType - Caster */
     , (2158215200,   5,         50) /* EncumbranceVal */
     , (2158215200,   9,   16777216) /* ValidLocations - Held */
     , (2158215200,  16,          1) /* ItemUseable - No */
     , (2158215200,  19,        316) /* Value */
     , (2158215200,  65,        101) /* Placement - Resting */
     , (2158215200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158215200,  94,         16) /* TargetType - Creature */
     , (2158215200, 105,          4) /* ItemWorkmanship */
     , (2158215200, 131,         58) /* MaterialType - Bronze */
     , (2158215200, 151,          2) /* HookType - Wall */
     , (2158215200, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158215200, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158215200,   1, False) /* Stuck */
     , (2158215200,  11, True ) /* IgnoreCollisions */
     , (2158215200,  13, True ) /* Ethereal */
     , (2158215200,  14, True ) /* GravityStatus */
     , (2158215200,  19, True ) /* Attackable */
     , (2158215200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158215200,  29,    1.03) /* WeaponDefense */
     , (2158215200, 144,    0.01) /* ManaConversionMod */
     , (2158215200, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158215200,   1, 'Wand') /* Name */
     , (2158215200,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215200,   1,   33554812) /* Setup */
     , (2158215200,   3,  536870932) /* SoundTable */
     , (2158215200,   6,   67111919) /* PaletteBase */
     , (2158215200,   8,  100668801) /* Icon */
     , (2158215200,  22,  872415275) /* PhysicsEffectTable */
     , (2158215200, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158215200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158215200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215200,   1, 2158723662) /* Owner */
     , (2158215200,   2, 2158723662) /* Container */
     , (2158215200, 8000, 2158215200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158215200, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158215200, 0, 83889679, 83889679, 0)
     , (2158215200, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158215200, 0, 16778603, 0);
