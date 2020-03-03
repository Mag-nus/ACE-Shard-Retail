INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965661, 32979, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965661,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965661,   5,        500) /* EncumbranceVal */
     , (3710965661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965661,  16,          1) /* ItemUseable - No */
     , (3710965661,  19,      10000) /* Value */
     , (3710965661,  51,          1) /* CombatUse - Melee */
     , (3710965661,  65,        101) /* Placement - Resting */
     , (3710965661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965661, 151,          2) /* HookType - Wall */
     , (3710965661, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965661,   1, False) /* Stuck */
     , (3710965661,  11, True ) /* IgnoreCollisions */
     , (3710965661,  13, True ) /* Ethereal */
     , (3710965661,  14, True ) /* GravityStatus */
     , (3710965661,  19, True ) /* Attackable */
     , (3710965661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965661,   1, 'Princely Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965661,   1,   33559866) /* Setup */
     , (3710965661,   3,  536870932) /* SoundTable */
     , (3710965661,   6,   67115559) /* PaletteBase */
     , (3710965661,   8,  100686965) /* Icon */
     , (3710965661,  22,  872415275) /* PhysicsEffectTable */
     , (3710965661,  50,  100688913) /* IconOverlay */
     , (3710965661, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965661,   1, 3710965655) /* Owner */
     , (3710965661,   2, 3710965655) /* Container */
     , (3710965661, 8000, 3710965661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965661, 67116398, 0, 0);
