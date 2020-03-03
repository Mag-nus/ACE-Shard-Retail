INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387160, 33210, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387160,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387160,   5,        350) /* EncumbranceVal */
     , (3331387160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387160,  16,          1) /* ItemUseable - No */
     , (3331387160,  19,      15000) /* Value */
     , (3331387160,  51,          1) /* CombatUse - Melee */
     , (3331387160,  65,        101) /* Placement - Resting */
     , (3331387160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387160, 151,          2) /* HookType - Wall */
     , (3331387160, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387160,   1, False) /* Stuck */
     , (3331387160,  11, True ) /* IgnoreCollisions */
     , (3331387160,  13, True ) /* Ethereal */
     , (3331387160,  14, True ) /* GravityStatus */
     , (3331387160,  19, True ) /* Attackable */
     , (3331387160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387160,   1, 'Royal Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387160,   1,   33559935) /* Setup */
     , (3331387160,   3,  536870932) /* SoundTable */
     , (3331387160,   6,   67115560) /* PaletteBase */
     , (3331387160,   8,  100686985) /* Icon */
     , (3331387160,  22,  872415275) /* PhysicsEffectTable */
     , (3331387160,  50,  100688914) /* IconOverlay */
     , (3331387160, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3331387160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387160,   1, 1343031102) /* Owner */
     , (3331387160,   2, 1343031102) /* Container */
     , (3331387160, 8000, 3331387160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387160, 67116408, 0, 0);
