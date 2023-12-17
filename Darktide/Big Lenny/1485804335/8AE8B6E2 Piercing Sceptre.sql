INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330506978, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330506978,   1,      32768) /* ItemType - Caster */
     , (2330506978,   5,         50) /* EncumbranceVal */
     , (2330506978,   9,   16777216) /* ValidLocations - Held */
     , (2330506978,  16,          1) /* ItemUseable - No */
     , (2330506978,  18,       2048) /* UiEffects - Piercing */
     , (2330506978,  19,      37765) /* Value */
     , (2330506978,  65,        101) /* Placement - Resting */
     , (2330506978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330506978,  94,         16) /* TargetType - Creature */
     , (2330506978, 131,         39) /* MaterialType - Sapphire */
     , (2330506978, 151,          2) /* HookType - Wall */
     , (2330506978, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330506978,   1, False) /* Stuck */
     , (2330506978,  11, True ) /* IgnoreCollisions */
     , (2330506978,  13, True ) /* Ethereal */
     , (2330506978,  14, True ) /* GravityStatus */
     , (2330506978,  19, True ) /* Attackable */
     , (2330506978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330506978, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330506978,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330506978,   1,   33559232) /* Setup */
     , (2330506978,   3,  536870932) /* SoundTable */
     , (2330506978,   6,   67115357) /* PaletteBase */
     , (2330506978,   8,  100677429) /* Icon */
     , (2330506978,  22,  872415275) /* PhysicsEffectTable */
     , (2330506978, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2330506978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330506978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330506978,   1, 1344077134) /* Owner */
     , (2330506978,   2, 1344077134) /* Container */
     , (2330506978, 8000, 2330506978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330506978, 67115365, 0, 56, 0)
     , (2330506978, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330506978, 0, 83895592, 83895592, 0)
     , (2330506978, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330506978, 0, 16791340, 0);
