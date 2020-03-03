INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165902515, 25632, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165902515,   1,          1) /* ItemType - MeleeWeapon */
     , (2165902515,   5,        550) /* EncumbranceVal */
     , (2165902515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165902515,  16,          1) /* ItemUseable - No */
     , (2165902515,  18,          1) /* UiEffects - Magical */
     , (2165902515,  19,       8000) /* Value */
     , (2165902515,  51,          1) /* CombatUse - Melee */
     , (2165902515,  65,        101) /* Placement - Resting */
     , (2165902515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165902515, 151,          2) /* HookType - Wall */
     , (2165902515, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165902515,   1, False) /* Stuck */
     , (2165902515,  11, True ) /* IgnoreCollisions */
     , (2165902515,  13, True ) /* Ethereal */
     , (2165902515,  14, True ) /* GravityStatus */
     , (2165902515,  19, True ) /* Attackable */
     , (2165902515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165902515,   1, 'Electric Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902515,   1,   33558472) /* Setup */
     , (2165902515,   3,  536870932) /* SoundTable */
     , (2165902515,   6,   67114522) /* PaletteBase */
     , (2165902515,   8,  100674910) /* Icon */
     , (2165902515,  22,  872415275) /* PhysicsEffectTable */
     , (2165902515, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165902515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165902515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902515,   1, 2166110083) /* Owner */
     , (2165902515,   2, 2166110083) /* Container */
     , (2165902515, 8000, 2165902515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165902515, 67114521, 0, 0);
