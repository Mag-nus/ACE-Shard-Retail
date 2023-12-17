INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165890353, 33210, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165890353,   1,          1) /* ItemType - MeleeWeapon */
     , (2165890353,   5,        350) /* EncumbranceVal */
     , (2165890353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165890353,  16,          1) /* ItemUseable - No */
     , (2165890353,  19,      15000) /* Value */
     , (2165890353,  51,          1) /* CombatUse - Melee */
     , (2165890353,  65,        101) /* Placement - Resting */
     , (2165890353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165890353, 151,          2) /* HookType - Wall */
     , (2165890353, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165890353,   1, False) /* Stuck */
     , (2165890353,  11, True ) /* IgnoreCollisions */
     , (2165890353,  13, True ) /* Ethereal */
     , (2165890353,  14, True ) /* GravityStatus */
     , (2165890353,  19, True ) /* Attackable */
     , (2165890353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165890353,   1, 'Royal Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165890353,   1,   33559935) /* Setup */
     , (2165890353,   3,  536870932) /* SoundTable */
     , (2165890353,   6,   67115560) /* PaletteBase */
     , (2165890353,   8,  100686985) /* Icon */
     , (2165890353,  22,  872415275) /* PhysicsEffectTable */
     , (2165890353,  50,  100688914) /* IconOverlay */
     , (2165890353, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2165890353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165890353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165890353,   1, 2166095166) /* Owner */
     , (2165890353,   2, 2166095166) /* Container */
     , (2165890353, 8000, 2165890353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165890353, 67116408, 0, 0, 0);
