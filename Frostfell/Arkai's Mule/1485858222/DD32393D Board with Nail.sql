INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056189, 31774, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056189,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056189,   5,        636) /* EncumbranceVal */
     , (3711056189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056189,  16,          1) /* ItemUseable - No */
     , (3711056189,  18,          1) /* UiEffects - Magical */
     , (3711056189,  19,      17557) /* Value */
     , (3711056189,  51,          1) /* CombatUse - Melee */
     , (3711056189,  65,        101) /* Placement - Resting */
     , (3711056189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056189, 131,         21) /* MaterialType - Emerald */
     , (3711056189, 151,          2) /* HookType - Wall */
     , (3711056189, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056189,   1, False) /* Stuck */
     , (3711056189,  11, True ) /* IgnoreCollisions */
     , (3711056189,  13, True ) /* Ethereal */
     , (3711056189,  14, True ) /* GravityStatus */
     , (3711056189,  19, True ) /* Attackable */
     , (3711056189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056189, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056189,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056189,   1,   33559627) /* Setup */
     , (3711056189,   3,  536870932) /* SoundTable */
     , (3711056189,   6,   67116700) /* PaletteBase */
     , (3711056189,   8,  100688090) /* Icon */
     , (3711056189,  22,  872415275) /* PhysicsEffectTable */
     , (3711056189, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056189,   1, 3711056187) /* Owner */
     , (3711056189,   2, 3711056187) /* Container */
     , (3711056189, 8000, 3711056189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056189, 67116700, 1, 100, 0)
     , (3711056189, 67116703, 101, 100, 1)
     , (3711056189, 67116702, 201, 27, 2);
