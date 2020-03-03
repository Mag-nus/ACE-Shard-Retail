INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200694, 339, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200694,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200694,   5,        325) /* EncumbranceVal */
     , (2166200694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200694,  16,          1) /* ItemUseable - No */
     , (2166200694,  19,      10618) /* Value */
     , (2166200694,  51,          1) /* CombatUse - Melee */
     , (2166200694,  65,        101) /* Placement - Resting */
     , (2166200694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200694, 131,         43) /* MaterialType - Tourmaline */
     , (2166200694, 151,          2) /* HookType - Wall */
     , (2166200694, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200694,   1, False) /* Stuck */
     , (2166200694,  11, True ) /* IgnoreCollisions */
     , (2166200694,  13, True ) /* Ethereal */
     , (2166200694,  14, True ) /* GravityStatus */
     , (2166200694,  19, True ) /* Attackable */
     , (2166200694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200694,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200694,   1,   33554750) /* Setup */
     , (2166200694,   3,  536870932) /* SoundTable */
     , (2166200694,   6,   67111919) /* PaletteBase */
     , (2166200694,   8,  100668978) /* Icon */
     , (2166200694,  22,  872415275) /* PhysicsEffectTable */
     , (2166200694, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200694,   1, 2166200684) /* Owner */
     , (2166200694,   2, 2166200684) /* Container */
     , (2166200694, 8000, 2166200694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200694, 67111922, 0, 0);
