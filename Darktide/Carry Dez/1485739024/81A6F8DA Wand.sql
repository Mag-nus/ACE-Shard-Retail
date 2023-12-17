INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203546, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203546,   1,      32768) /* ItemType - Caster */
     , (2175203546,   5,         50) /* EncumbranceVal */
     , (2175203546,   9,   16777216) /* ValidLocations - Held */
     , (2175203546,  16,          1) /* ItemUseable - No */
     , (2175203546,  19,       6757) /* Value */
     , (2175203546,  65,        101) /* Placement - Resting */
     , (2175203546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203546,  94,         16) /* TargetType - Creature */
     , (2175203546, 131,         60) /* MaterialType - Gold */
     , (2175203546, 151,          2) /* HookType - Wall */
     , (2175203546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203546,   1, False) /* Stuck */
     , (2175203546,  11, True ) /* IgnoreCollisions */
     , (2175203546,  13, True ) /* Ethereal */
     , (2175203546,  14, True ) /* GravityStatus */
     , (2175203546,  19, True ) /* Attackable */
     , (2175203546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203546, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203546,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203546,   1,   33554812) /* Setup */
     , (2175203546,   3,  536870932) /* SoundTable */
     , (2175203546,   6,   67111919) /* PaletteBase */
     , (2175203546,   8,  100668797) /* Icon */
     , (2175203546,  22,  872415275) /* PhysicsEffectTable */
     , (2175203546,  52,  100676440) /* IconUnderlay */
     , (2175203546, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2175203546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175203546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175203546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203546,   1, 1343724834) /* Owner */
     , (2175203546,   2, 1343724834) /* Container */
     , (2175203546, 8000, 2175203546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203546, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203546, 0, 83889679, 83889679, 0)
     , (2175203546, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203546, 0, 16778603, 0);
