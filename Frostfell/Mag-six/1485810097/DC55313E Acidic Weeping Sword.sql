INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570686, 25631, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570686,   1,          1) /* ItemType - MeleeWeapon */
     , (3696570686,   5,        550) /* EncumbranceVal */
     , (3696570686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696570686,  16,          1) /* ItemUseable - No */
     , (3696570686,  18,          1) /* UiEffects - Magical */
     , (3696570686,  19,       8000) /* Value */
     , (3696570686,  51,          1) /* CombatUse - Melee */
     , (3696570686,  65,        101) /* Placement - Resting */
     , (3696570686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570686, 151,          2) /* HookType - Wall */
     , (3696570686, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570686,   1, False) /* Stuck */
     , (3696570686,  11, True ) /* IgnoreCollisions */
     , (3696570686,  13, True ) /* Ethereal */
     , (3696570686,  14, True ) /* GravityStatus */
     , (3696570686,  19, True ) /* Attackable */
     , (3696570686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570686,   1, 'Acidic Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570686,   1,   33558474) /* Setup */
     , (3696570686,   3,  536870932) /* SoundTable */
     , (3696570686,   6,   67114522) /* PaletteBase */
     , (3696570686,   8,  100674908) /* Icon */
     , (3696570686,  22,  872415275) /* PhysicsEffectTable */
     , (3696570686, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3696570686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570686,   1, 1343320425) /* Owner */
     , (3696570686,   2, 1343320425) /* Container */
     , (3696570686, 8000, 3696570686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696570686, 67114519, 0, 0, 0);
