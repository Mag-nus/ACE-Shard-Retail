INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477336, 32980, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477336,   1,          1) /* ItemType - MeleeWeapon */
     , (2164477336,   5,        350) /* EncumbranceVal */
     , (2164477336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164477336,  16,          1) /* ItemUseable - No */
     , (2164477336,  19,      10000) /* Value */
     , (2164477336,  51,          1) /* CombatUse - Melee */
     , (2164477336,  65,        101) /* Placement - Resting */
     , (2164477336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477336, 151,          2) /* HookType - Wall */
     , (2164477336, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477336,   1, False) /* Stuck */
     , (2164477336,  11, True ) /* IgnoreCollisions */
     , (2164477336,  13, True ) /* Ethereal */
     , (2164477336,  14, True ) /* GravityStatus */
     , (2164477336,  19, True ) /* Attackable */
     , (2164477336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477336,   1, 'Princely Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477336,   1,   33559865) /* Setup */
     , (2164477336,   3,  536870932) /* SoundTable */
     , (2164477336,   6,   67115560) /* PaletteBase */
     , (2164477336,   8,  100686985) /* Icon */
     , (2164477336,  22,  872415275) /* PhysicsEffectTable */
     , (2164477336,  50,  100688913) /* IconOverlay */
     , (2164477336, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2164477336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477336,   1, 2164477325) /* Owner */
     , (2164477336,   2, 2164477325) /* Container */
     , (2164477336, 8000, 2164477336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164477336, 67116408, 0, 0, 0);
