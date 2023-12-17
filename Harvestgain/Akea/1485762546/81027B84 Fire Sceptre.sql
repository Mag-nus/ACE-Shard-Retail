INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423556, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423556,   1,      32768) /* ItemType - Caster */
     , (2164423556,   5,         50) /* EncumbranceVal */
     , (2164423556,   9,   16777216) /* ValidLocations - Held */
     , (2164423556,  16,          1) /* ItemUseable - No */
     , (2164423556,  18,         32) /* UiEffects - Fire */
     , (2164423556,  19,      17671) /* Value */
     , (2164423556,  65,        101) /* Placement - Resting */
     , (2164423556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423556,  94,         16) /* TargetType - Creature */
     , (2164423556, 131,         39) /* MaterialType - Sapphire */
     , (2164423556, 151,          2) /* HookType - Wall */
     , (2164423556, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423556,   1, False) /* Stuck */
     , (2164423556,  11, True ) /* IgnoreCollisions */
     , (2164423556,  13, True ) /* Ethereal */
     , (2164423556,  14, True ) /* GravityStatus */
     , (2164423556,  19, True ) /* Attackable */
     , (2164423556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423556, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423556,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423556,   1,   33559228) /* Setup */
     , (2164423556,   3,  536870932) /* SoundTable */
     , (2164423556,   6,   67115357) /* PaletteBase */
     , (2164423556,   8,  100677429) /* Icon */
     , (2164423556,  22,  872415275) /* PhysicsEffectTable */
     , (2164423556, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164423556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423556,   1, 1343032527) /* Owner */
     , (2164423556,   2, 1343032527) /* Container */
     , (2164423556, 8000, 2164423556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423556, 67115362, 1, 55, 0)
     , (2164423556, 67115365, 56, 200, 1);
