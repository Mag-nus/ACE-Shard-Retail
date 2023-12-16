INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154642, 7792, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154642,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154642,   5,        606) /* EncumbranceVal */
     , (2166154642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154642,  16,          1) /* ItemUseable - No */
     , (2166154642,  18,         33) /* UiEffects - Magical, Fire */
     , (2166154642,  19,       1994) /* Value */
     , (2166154642,  51,          1) /* CombatUse - Melee */
     , (2166154642,  65,        101) /* Placement - Resting */
     , (2166154642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154642, 131,         75) /* MaterialType - Oak */
     , (2166154642, 151,          2) /* HookType - Wall */
     , (2166154642, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154642,   1, False) /* Stuck */
     , (2166154642,  11, True ) /* IgnoreCollisions */
     , (2166154642,  13, True ) /* Ethereal */
     , (2166154642,  14, True ) /* GravityStatus */
     , (2166154642,  19, True ) /* Attackable */
     , (2166154642,  22, True ) /* Inscribable */
     , (2166154642,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154642,  39, 1.2000000476837158) /* DefaultScale */
     , (2166154642, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154642,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154642,   1,   33556661) /* Setup */
     , (2166154642,   3,  536870932) /* SoundTable */
     , (2166154642,   6,   67111919) /* PaletteBase */
     , (2166154642,   8,  100670798) /* Icon */
     , (2166154642,  22,  872415275) /* PhysicsEffectTable */
     , (2166154642,  52,  100676441) /* IconUnderlay */
     , (2166154642, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154642, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154642, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166154642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154642,   1, 2166154625) /* Owner */
     , (2166154642,   2, 2166154625) /* Container */
     , (2166154642, 8000, 2166154642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154642, 67111926, 0, 0);
