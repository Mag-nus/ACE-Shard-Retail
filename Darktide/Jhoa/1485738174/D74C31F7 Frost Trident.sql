INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094967, 7791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094967,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094967,   5,        850) /* EncumbranceVal */
     , (3612094967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094967,  16,          1) /* ItemUseable - No */
     , (3612094967,  18,        129) /* UiEffects - Magical, Frost */
     , (3612094967,  19,       2262) /* Value */
     , (3612094967,  51,          1) /* CombatUse - Melee */
     , (3612094967,  65,        101) /* Placement - Resting */
     , (3612094967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094967, 131,         59) /* MaterialType - Copper */
     , (3612094967, 151,          2) /* HookType - Wall */
     , (3612094967, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094967,   1, False) /* Stuck */
     , (3612094967,  11, True ) /* IgnoreCollisions */
     , (3612094967,  13, True ) /* Ethereal */
     , (3612094967,  14, True ) /* GravityStatus */
     , (3612094967,  19, True ) /* Attackable */
     , (3612094967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094967,  39, 1.2000000476837158) /* DefaultScale */
     , (3612094967, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094967,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094967,   1,   33556667) /* Setup */
     , (3612094967,   3,  536870932) /* SoundTable */
     , (3612094967,   6,   67111919) /* PaletteBase */
     , (3612094967,   8,  100670798) /* Icon */
     , (3612094967,  22,  872415275) /* PhysicsEffectTable */
     , (3612094967, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094967,   1, 1343415658) /* Owner */
     , (3612094967,   2, 1343415658) /* Container */
     , (3612094967, 8000, 3612094967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094967, 67111926, 0, 0);
