INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657093, 25631, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657093,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657093,   5,        550) /* EncumbranceVal */
     , (3697657093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657093,  16,          1) /* ItemUseable - No */
     , (3697657093,  18,          1) /* UiEffects - Magical */
     , (3697657093,  19,       8000) /* Value */
     , (3697657093,  51,          1) /* CombatUse - Melee */
     , (3697657093,  65,        101) /* Placement - Resting */
     , (3697657093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657093, 151,          2) /* HookType - Wall */
     , (3697657093, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657093,   1, False) /* Stuck */
     , (3697657093,  11, True ) /* IgnoreCollisions */
     , (3697657093,  13, True ) /* Ethereal */
     , (3697657093,  14, True ) /* GravityStatus */
     , (3697657093,  19, True ) /* Attackable */
     , (3697657093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657093,   1, 'Acidic Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657093,   1,   33558474) /* Setup */
     , (3697657093,   3,  536870932) /* SoundTable */
     , (3697657093,   6,   67114522) /* PaletteBase */
     , (3697657093,   8,  100674908) /* Icon */
     , (3697657093,  22,  872415275) /* PhysicsEffectTable */
     , (3697657093, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697657093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657093,   1, 3697657071) /* Owner */
     , (3697657093,   2, 3697657071) /* Container */
     , (3697657093, 8000, 3697657093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657093, 67114519, 0, 0);
