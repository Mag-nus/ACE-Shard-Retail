INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395206, 33210, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395206,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395206,   5,        350) /* EncumbranceVal */
     , (2624395206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395206,  16,          1) /* ItemUseable - No */
     , (2624395206,  19,      15000) /* Value */
     , (2624395206,  51,          1) /* CombatUse - Melee */
     , (2624395206,  65,        101) /* Placement - Resting */
     , (2624395206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395206, 151,          2) /* HookType - Wall */
     , (2624395206, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395206,   1, False) /* Stuck */
     , (2624395206,  11, True ) /* IgnoreCollisions */
     , (2624395206,  13, True ) /* Ethereal */
     , (2624395206,  14, True ) /* GravityStatus */
     , (2624395206,  19, True ) /* Attackable */
     , (2624395206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395206,   1, 'Royal Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395206,   1,   33559935) /* Setup */
     , (2624395206,   3,  536870932) /* SoundTable */
     , (2624395206,   6,   67115560) /* PaletteBase */
     , (2624395206,   8,  100686985) /* Icon */
     , (2624395206,  22,  872415275) /* PhysicsEffectTable */
     , (2624395206,  50,  100688914) /* IconOverlay */
     , (2624395206, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624395206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395206,   1, 2624395193) /* Owner */
     , (2624395206,   2, 2624395193) /* Container */
     , (2624395206, 8000, 2624395206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395206, 67116408, 0, 0);
