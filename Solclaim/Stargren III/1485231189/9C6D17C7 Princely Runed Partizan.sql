INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395207, 32980, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395207,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395207,   5,        350) /* EncumbranceVal */
     , (2624395207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395207,  16,          1) /* ItemUseable - No */
     , (2624395207,  19,      10000) /* Value */
     , (2624395207,  51,          1) /* CombatUse - Melee */
     , (2624395207,  65,        101) /* Placement - Resting */
     , (2624395207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395207, 151,          2) /* HookType - Wall */
     , (2624395207, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395207,   1, False) /* Stuck */
     , (2624395207,  11, True ) /* IgnoreCollisions */
     , (2624395207,  13, True ) /* Ethereal */
     , (2624395207,  14, True ) /* GravityStatus */
     , (2624395207,  19, True ) /* Attackable */
     , (2624395207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395207,   1, 'Princely Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395207,   1,   33559865) /* Setup */
     , (2624395207,   3,  536870932) /* SoundTable */
     , (2624395207,   6,   67115560) /* PaletteBase */
     , (2624395207,   8,  100686985) /* Icon */
     , (2624395207,  22,  872415275) /* PhysicsEffectTable */
     , (2624395207,  50,  100688913) /* IconOverlay */
     , (2624395207, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624395207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395207,   1, 2624395193) /* Owner */
     , (2624395207,   2, 2624395193) /* Container */
     , (2624395207, 8000, 2624395207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395207, 67116408, 0, 0, 0);
