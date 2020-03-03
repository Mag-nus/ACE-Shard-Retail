INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855223, 7796, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855223,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855223,   5,        634) /* EncumbranceVal */
     , (2461855223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855223,  16,          1) /* ItemUseable - No */
     , (2461855223,  18,         33) /* UiEffects - Magical, Fire */
     , (2461855223,  19,       6182) /* Value */
     , (2461855223,  51,          1) /* CombatUse - Melee */
     , (2461855223,  65,        101) /* Placement - Resting */
     , (2461855223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855223, 131,         60) /* MaterialType - Gold */
     , (2461855223, 151,          2) /* HookType - Wall */
     , (2461855223, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855223,   1, False) /* Stuck */
     , (2461855223,  11, True ) /* IgnoreCollisions */
     , (2461855223,  13, True ) /* Ethereal */
     , (2461855223,  14, True ) /* GravityStatus */
     , (2461855223,  19, True ) /* Attackable */
     , (2461855223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855223, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855223,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855223,   1,   33556665) /* Setup */
     , (2461855223,   3,  536870932) /* SoundTable */
     , (2461855223,   6,   67111919) /* PaletteBase */
     , (2461855223,   8,  100670761) /* Icon */
     , (2461855223,  22,  872415275) /* PhysicsEffectTable */
     , (2461855223, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855223,   1, 2461855205) /* Owner */
     , (2461855223,   2, 2461855205) /* Container */
     , (2461855223, 8000, 2461855223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855223, 67111919, 0, 0);
