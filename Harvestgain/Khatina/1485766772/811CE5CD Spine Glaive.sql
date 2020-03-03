INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154701, 31779, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154701,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154701,   5,        483) /* EncumbranceVal */
     , (2166154701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154701,  16,          1) /* ItemUseable - No */
     , (2166154701,  18,          1) /* UiEffects - Magical */
     , (2166154701,  19,      12892) /* Value */
     , (2166154701,  51,          1) /* CombatUse - Melee */
     , (2166154701,  65,        101) /* Placement - Resting */
     , (2166154701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154701, 131,         39) /* MaterialType - Sapphire */
     , (2166154701, 151,          2) /* HookType - Wall */
     , (2166154701, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154701,   1, False) /* Stuck */
     , (2166154701,  11, True ) /* IgnoreCollisions */
     , (2166154701,  13, True ) /* Ethereal */
     , (2166154701,  14, True ) /* GravityStatus */
     , (2166154701,  19, True ) /* Attackable */
     , (2166154701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154701,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154701,   1,   33559626) /* Setup */
     , (2166154701,   3,  536870932) /* SoundTable */
     , (2166154701,   6,   67116700) /* PaletteBase */
     , (2166154701,   8,  100688097) /* Icon */
     , (2166154701,  22,  872415275) /* PhysicsEffectTable */
     , (2166154701,  52,  100676444) /* IconUnderlay */
     , (2166154701, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166154701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154701,   1, 2166154700) /* Owner */
     , (2166154701,   2, 2166154700) /* Container */
     , (2166154701, 8000, 2166154701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154701, 67116700, 1, 100)
     , (2166154701, 67116704, 201, 55)
     , (2166154701, 67116707, 101, 100);
