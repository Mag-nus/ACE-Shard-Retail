INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209609055, 30595, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209609055,   1,          1) /* ItemType - MeleeWeapon */
     , (2209609055,   5,        525) /* EncumbranceVal */
     , (2209609055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2209609055,  16,          1) /* ItemUseable - No */
     , (2209609055,  18,        128) /* UiEffects - Frost */
     , (2209609055,  19,       5842) /* Value */
     , (2209609055,  51,          1) /* CombatUse - Melee */
     , (2209609055,  65,        101) /* Placement - Resting */
     , (2209609055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209609055, 131,         63) /* MaterialType - Silver */
     , (2209609055, 151,          2) /* HookType - Wall */
     , (2209609055, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209609055,   1, False) /* Stuck */
     , (2209609055,  11, True ) /* IgnoreCollisions */
     , (2209609055,  13, True ) /* Ethereal */
     , (2209609055,  14, True ) /* GravityStatus */
     , (2209609055,  19, True ) /* Attackable */
     , (2209609055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209609055, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209609055,   1, 'Frost Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209609055,   1,   33559480) /* Setup */
     , (2209609055,   3,  536870932) /* SoundTable */
     , (2209609055,   6,   67115560) /* PaletteBase */
     , (2209609055,   8,  100686985) /* Icon */
     , (2209609055,  22,  872415275) /* PhysicsEffectTable */
     , (2209609055, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209609055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209609055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209609055,   1, 2209235880) /* Owner */
     , (2209609055,   2, 2209235880) /* Container */
     , (2209609055, 8000, 2209609055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209609055, 67116408, 0, 0, 0);
