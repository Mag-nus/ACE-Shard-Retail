INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209875, 33209, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209875,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209875,   5,        500) /* EncumbranceVal */
     , (2149209875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209875,  16,          1) /* ItemUseable - No */
     , (2149209875,  19,      15000) /* Value */
     , (2149209875,  51,          1) /* CombatUse - Melee */
     , (2149209875,  65,        101) /* Placement - Resting */
     , (2149209875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209875, 151,          2) /* HookType - Wall */
     , (2149209875, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209875,   1, False) /* Stuck */
     , (2149209875,  11, True ) /* IgnoreCollisions */
     , (2149209875,  13, True ) /* Ethereal */
     , (2149209875,  14, True ) /* GravityStatus */
     , (2149209875,  19, True ) /* Attackable */
     , (2149209875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209875,   1, 'Royal Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209875,   1,   33559934) /* Setup */
     , (2149209875,   3,  536870932) /* SoundTable */
     , (2149209875,   6,   67115559) /* PaletteBase */
     , (2149209875,   8,  100686965) /* Icon */
     , (2149209875,  22,  872415275) /* PhysicsEffectTable */
     , (2149209875,  50,  100688914) /* IconOverlay */
     , (2149209875, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2149209875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209875,   1, 1343081808) /* Owner */
     , (2149209875,   2, 1343081808) /* Container */
     , (2149209875, 8000, 2149209875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209875, 67116398, 0, 0);
