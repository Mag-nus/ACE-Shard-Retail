INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166087561, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166087561,   1,      32768) /* ItemType - Caster */
     , (2166087561,   5,         50) /* EncumbranceVal */
     , (2166087561,   9,   16777216) /* ValidLocations - Held */
     , (2166087561,  16,          1) /* ItemUseable - No */
     , (2166087561,  18,       2048) /* UiEffects - Piercing */
     , (2166087561,  19,       5021) /* Value */
     , (2166087561,  65,        101) /* Placement - Resting */
     , (2166087561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166087561,  94,         16) /* TargetType - Creature */
     , (2166087561, 131,         61) /* MaterialType - Iron */
     , (2166087561, 151,          2) /* HookType - Wall */
     , (2166087561, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166087561,   1, False) /* Stuck */
     , (2166087561,  11, True ) /* IgnoreCollisions */
     , (2166087561,  13, True ) /* Ethereal */
     , (2166087561,  14, True ) /* GravityStatus */
     , (2166087561,  19, True ) /* Attackable */
     , (2166087561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166087561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166087561,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087561,   1,   33559232) /* Setup */
     , (2166087561,   3,  536870932) /* SoundTable */
     , (2166087561,   6,   67115357) /* PaletteBase */
     , (2166087561,   8,  100677433) /* Icon */
     , (2166087561,  22,  872415275) /* PhysicsEffectTable */
     , (2166087561, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166087561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166087561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087561,   1, 1342991008) /* Owner */
     , (2166087561,   2, 1342991008) /* Container */
     , (2166087561, 8000, 2166087561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166087561, 67115362, 1, 55)
     , (2166087561, 67115367, 56, 200);
