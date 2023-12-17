INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973492, 31774, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973492,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973492,   5,        645) /* EncumbranceVal */
     , (3710973492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973492,  16,          1) /* ItemUseable - No */
     , (3710973492,  18,          1) /* UiEffects - Magical */
     , (3710973492,  19,      11890) /* Value */
     , (3710973492,  51,          1) /* CombatUse - Melee */
     , (3710973492,  65,        101) /* Placement - Resting */
     , (3710973492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973492, 131,         77) /* MaterialType - Teak */
     , (3710973492, 151,          2) /* HookType - Wall */
     , (3710973492, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973492,   1, False) /* Stuck */
     , (3710973492,  11, True ) /* IgnoreCollisions */
     , (3710973492,  13, True ) /* Ethereal */
     , (3710973492,  14, True ) /* GravityStatus */
     , (3710973492,  19, True ) /* Attackable */
     , (3710973492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973492,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973492,   1,   33559627) /* Setup */
     , (3710973492,   3,  536870932) /* SoundTable */
     , (3710973492,   6,   67116700) /* PaletteBase */
     , (3710973492,   8,  100688088) /* Icon */
     , (3710973492,  22,  872415275) /* PhysicsEffectTable */
     , (3710973492, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973492,   1, 3710973495) /* Owner */
     , (3710973492,   2, 3710973495) /* Container */
     , (3710973492, 8000, 3710973492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973492, 67116700, 1, 100, 0)
     , (3710973492, 67116705, 101, 100, 1)
     , (3710973492, 67116704, 201, 27, 2);
