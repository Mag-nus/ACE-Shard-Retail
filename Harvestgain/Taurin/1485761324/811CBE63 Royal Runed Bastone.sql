INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144611, 33211, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144611,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144611,   5,        400) /* EncumbranceVal */
     , (2166144611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144611,  16,          1) /* ItemUseable - No */
     , (2166144611,  19,      15000) /* Value */
     , (2166144611,  51,          1) /* CombatUse - Melee */
     , (2166144611,  65,        101) /* Placement - Resting */
     , (2166144611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144611, 151,          2) /* HookType - Wall */
     , (2166144611, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144611,   1, False) /* Stuck */
     , (2166144611,  11, True ) /* IgnoreCollisions */
     , (2166144611,  13, True ) /* Ethereal */
     , (2166144611,  14, True ) /* GravityStatus */
     , (2166144611,  19, True ) /* Attackable */
     , (2166144611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144611,   1, 'Royal Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144611,   1,   33559936) /* Setup */
     , (2166144611,   3,  536870932) /* SoundTable */
     , (2166144611,   6,   67116428) /* PaletteBase */
     , (2166144611,   8,  100687017) /* Icon */
     , (2166144611,  22,  872415275) /* PhysicsEffectTable */
     , (2166144611,  50,  100688914) /* IconOverlay */
     , (2166144611, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166144611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144611,   1, 2166052310) /* Owner */
     , (2166144611,   2, 2166052310) /* Container */
     , (2166144611, 8000, 2166144611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144611, 67116430, 0, 0, 0);
