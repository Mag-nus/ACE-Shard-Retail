INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154702, 7796, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154702,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154702,   5,        380) /* EncumbranceVal */
     , (2166154702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154702,  16,          1) /* ItemUseable - No */
     , (2166154702,  18,         33) /* UiEffects - Magical, Fire */
     , (2166154702,  19,      10455) /* Value */
     , (2166154702,  51,          1) /* CombatUse - Melee */
     , (2166154702,  65,        101) /* Placement - Resting */
     , (2166154702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154702, 131,         51) /* MaterialType - Ivory */
     , (2166154702, 151,          2) /* HookType - Wall */
     , (2166154702, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154702,   1, False) /* Stuck */
     , (2166154702,  11, True ) /* IgnoreCollisions */
     , (2166154702,  13, True ) /* Ethereal */
     , (2166154702,  14, True ) /* GravityStatus */
     , (2166154702,  19, True ) /* Attackable */
     , (2166154702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154702, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154702,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154702,   1,   33556665) /* Setup */
     , (2166154702,   3,  536870932) /* SoundTable */
     , (2166154702,   6,   67111919) /* PaletteBase */
     , (2166154702,   8,  100670787) /* Icon */
     , (2166154702,  22,  872415275) /* PhysicsEffectTable */
     , (2166154702,  52,  100676441) /* IconUnderlay */
     , (2166154702, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154702, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154702, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166154702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154702,   1, 2166154700) /* Owner */
     , (2166154702,   2, 2166154700) /* Container */
     , (2166154702, 8000, 2166154702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154702, 67111924, 0, 0);
