INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514428, 33209, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514428,   1,          1) /* ItemType - MeleeWeapon */
     , (2174514428,   5,        500) /* EncumbranceVal */
     , (2174514428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174514428,  16,          1) /* ItemUseable - No */
     , (2174514428,  19,      15000) /* Value */
     , (2174514428,  51,          1) /* CombatUse - Melee */
     , (2174514428,  65,        101) /* Placement - Resting */
     , (2174514428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514428, 151,          2) /* HookType - Wall */
     , (2174514428, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514428,   1, False) /* Stuck */
     , (2174514428,  11, True ) /* IgnoreCollisions */
     , (2174514428,  13, True ) /* Ethereal */
     , (2174514428,  14, True ) /* GravityStatus */
     , (2174514428,  19, True ) /* Attackable */
     , (2174514428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514428,   1, 'Royal Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514428,   1,   33559934) /* Setup */
     , (2174514428,   3,  536870932) /* SoundTable */
     , (2174514428,   6,   67115559) /* PaletteBase */
     , (2174514428,   8,  100686965) /* Icon */
     , (2174514428,  22,  872415275) /* PhysicsEffectTable */
     , (2174514428,  50,  100688914) /* IconOverlay */
     , (2174514428, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2174514428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174514428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514428,   1, 1343195214) /* Owner */
     , (2174514428,   2, 1343195214) /* Container */
     , (2174514428, 8000, 2174514428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174514428, 67116398, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174514428, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174514428, 0, 16792135, 0);
