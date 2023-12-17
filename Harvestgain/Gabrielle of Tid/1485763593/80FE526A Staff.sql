INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164150890, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164150890,   1,      32768) /* ItemType - Caster */
     , (2164150890,   5,         50) /* EncumbranceVal */
     , (2164150890,   9,   16777216) /* ValidLocations - Held */
     , (2164150890,  16,          1) /* ItemUseable - No */
     , (2164150890,  19,      18740) /* Value */
     , (2164150890,  65,        101) /* Placement - Resting */
     , (2164150890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164150890,  94,         16) /* TargetType - Creature */
     , (2164150890, 131,         39) /* MaterialType - Sapphire */
     , (2164150890, 151,          2) /* HookType - Wall */
     , (2164150890, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164150890,   1, False) /* Stuck */
     , (2164150890,  11, True ) /* IgnoreCollisions */
     , (2164150890,  13, True ) /* Ethereal */
     , (2164150890,  14, True ) /* GravityStatus */
     , (2164150890,  19, True ) /* Attackable */
     , (2164150890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164150890,  39, 0.800000011920929) /* DefaultScale */
     , (2164150890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164150890,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150890,   1,   33555022) /* Setup */
     , (2164150890,   3,  536870932) /* SoundTable */
     , (2164150890,   6,   67111919) /* PaletteBase */
     , (2164150890,   8,  100669100) /* Icon */
     , (2164150890,  22,  872415275) /* PhysicsEffectTable */
     , (2164150890,  52,  100676440) /* IconUnderlay */
     , (2164150890, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164150890, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164150890, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164150890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150890,   1, 1343064077) /* Owner */
     , (2164150890,   2, 1343064077) /* Container */
     , (2164150890, 8000, 2164150890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164150890, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164150890, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164150890, 0, 16780142, 0);
