INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714353, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714353,   1,      32768) /* ItemType - Caster */
     , (2158714353,   5,         50) /* EncumbranceVal */
     , (2158714353,   9,   16777216) /* ValidLocations - Held */
     , (2158714353,  16,          1) /* ItemUseable - No */
     , (2158714353,  18,       1024) /* UiEffects - Slashing */
     , (2158714353,  19,       5020) /* Value */
     , (2158714353,  65,        101) /* Placement - Resting */
     , (2158714353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714353,  94,         16) /* TargetType - Creature */
     , (2158714353, 131,         63) /* MaterialType - Silver */
     , (2158714353, 151,          2) /* HookType - Wall */
     , (2158714353, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714353,   1, False) /* Stuck */
     , (2158714353,  11, True ) /* IgnoreCollisions */
     , (2158714353,  13, True ) /* Ethereal */
     , (2158714353,  14, True ) /* GravityStatus */
     , (2158714353,  19, True ) /* Attackable */
     , (2158714353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714353, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714353,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714353,   1,   33559233) /* Setup */
     , (2158714353,   3,  536870932) /* SoundTable */
     , (2158714353,   6,   67115357) /* PaletteBase */
     , (2158714353,   8,  100677433) /* Icon */
     , (2158714353,  22,  872415275) /* PhysicsEffectTable */
     , (2158714353, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714353,   1, 2158714345) /* Owner */
     , (2158714353,   2, 2158714345) /* Container */
     , (2158714353, 8000, 2158714353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714353, 67115361, 1, 55)
     , (2158714353, 67115367, 56, 200);
