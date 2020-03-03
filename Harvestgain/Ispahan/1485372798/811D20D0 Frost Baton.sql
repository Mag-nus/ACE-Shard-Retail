INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169808, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169808,   1,      32768) /* ItemType - Caster */
     , (2166169808,   5,         50) /* EncumbranceVal */
     , (2166169808,   9,   16777216) /* ValidLocations - Held */
     , (2166169808,  16,          1) /* ItemUseable - No */
     , (2166169808,  18,        128) /* UiEffects - Frost */
     , (2166169808,  19,       9808) /* Value */
     , (2166169808,  65,        101) /* Placement - Resting */
     , (2166169808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169808,  94,         16) /* TargetType - Creature */
     , (2166169808, 131,         47) /* MaterialType - WhiteSapphire */
     , (2166169808, 151,          2) /* HookType - Wall */
     , (2166169808, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169808,   1, False) /* Stuck */
     , (2166169808,  11, True ) /* IgnoreCollisions */
     , (2166169808,  13, True ) /* Ethereal */
     , (2166169808,  14, True ) /* GravityStatus */
     , (2166169808,  19, True ) /* Attackable */
     , (2166169808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169808,  39,     1.5) /* DefaultScale */
     , (2166169808, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169808,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169808,   1,   33559639) /* Setup */
     , (2166169808,   3,  536870932) /* SoundTable */
     , (2166169808,   6,   67116700) /* PaletteBase */
     , (2166169808,   8,  100688017) /* Icon */
     , (2166169808,  22,  872415275) /* PhysicsEffectTable */
     , (2166169808, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166169808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169808,   1, 1343074346) /* Owner */
     , (2166169808,   2, 1343074346) /* Container */
     , (2166169808, 8000, 2166169808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169808, 67116700, 1, 100)
     , (2166169808, 67116703, 201, 55)
     , (2166169808, 67116709, 101, 100);
