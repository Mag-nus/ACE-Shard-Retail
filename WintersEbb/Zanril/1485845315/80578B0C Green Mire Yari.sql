INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220876, 38048, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220876,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220876,   5,        600) /* EncumbranceVal */
     , (2153220876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220876,  16,          1) /* ItemUseable - No */
     , (2153220876,  19,       1200) /* Value */
     , (2153220876,  51,          1) /* CombatUse - Melee */
     , (2153220876,  65,        101) /* Placement - Resting */
     , (2153220876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220876, 151,          2) /* HookType - Wall */
     , (2153220876, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220876,   1, False) /* Stuck */
     , (2153220876,  11, True ) /* IgnoreCollisions */
     , (2153220876,  13, True ) /* Ethereal */
     , (2153220876,  14, True ) /* GravityStatus */
     , (2153220876,  19, True ) /* Attackable */
     , (2153220876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220876,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220876,   1,   33554824) /* Setup */
     , (2153220876,   3,  536870932) /* SoundTable */
     , (2153220876,   6,   67111919) /* PaletteBase */
     , (2153220876,   8,  100669088) /* Icon */
     , (2153220876,  22,  872415275) /* PhysicsEffectTable */
     , (2153220876, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220876,   1, 2153220863) /* Owner */
     , (2153220876,   2, 2153220863) /* Container */
     , (2153220876, 8000, 2153220876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220876, 67111922, 0, 0, 0);
