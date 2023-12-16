INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144586, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144586,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144586,   5,        404) /* EncumbranceVal */
     , (2166144586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144586,  16,          1) /* ItemUseable - No */
     , (2166144586,  19,       8395) /* Value */
     , (2166144586,  51,          1) /* CombatUse - Melee */
     , (2166144586,  65,        101) /* Placement - Resting */
     , (2166144586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144586, 131,         21) /* MaterialType - Emerald */
     , (2166144586, 151,          2) /* HookType - Wall */
     , (2166144586, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144586,   1, False) /* Stuck */
     , (2166144586,  11, True ) /* IgnoreCollisions */
     , (2166144586,  13, True ) /* Ethereal */
     , (2166144586,  14, True ) /* GravityStatus */
     , (2166144586,  19, True ) /* Attackable */
     , (2166144586,  22, True ) /* Inscribable */
     , (2166144586,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144586,  39, 1.2000000476837158) /* DefaultScale */
     , (2166144586, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144586,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144586,   1,   33556641) /* Setup */
     , (2166144586,   3,  536870932) /* SoundTable */
     , (2166144586,   6,   67111919) /* PaletteBase */
     , (2166144586,   8,  100670792) /* Icon */
     , (2166144586,  22,  872415275) /* PhysicsEffectTable */
     , (2166144586,  52,  100676443) /* IconUnderlay */
     , (2166144586, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166144586, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166144586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144586,   1, 1343230620) /* Owner */
     , (2166144586,   2, 1343230620) /* Container */
     , (2166144586, 8000, 2166144586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144586, 67111922, 0, 0);
