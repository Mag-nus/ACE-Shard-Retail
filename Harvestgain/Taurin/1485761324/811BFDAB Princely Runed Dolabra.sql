INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166095275, 32975, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166095275,   1,          1) /* ItemType - MeleeWeapon */
     , (2166095275,   5,        550) /* EncumbranceVal */
     , (2166095275,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166095275,  16,          1) /* ItemUseable - No */
     , (2166095275,  19,      10000) /* Value */
     , (2166095275,  51,          1) /* CombatUse - Melee */
     , (2166095275,  65,        101) /* Placement - Resting */
     , (2166095275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166095275, 151,          2) /* HookType - Wall */
     , (2166095275, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166095275,   1, False) /* Stuck */
     , (2166095275,  11, True ) /* IgnoreCollisions */
     , (2166095275,  13, True ) /* Ethereal */
     , (2166095275,  14, True ) /* GravityStatus */
     , (2166095275,  19, True ) /* Attackable */
     , (2166095275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166095275,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166095275,   1, 'Princely Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166095275,   1,   33559871) /* Setup */
     , (2166095275,   3,  536870932) /* SoundTable */
     , (2166095275,   6,   67115558) /* PaletteBase */
     , (2166095275,   8,  100686925) /* Icon */
     , (2166095275,  22,  872415275) /* PhysicsEffectTable */
     , (2166095275,  50,  100688913) /* IconOverlay */
     , (2166095275, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166095275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166095275, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2166095275, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166095275,   1, 2166095166) /* Owner */
     , (2166095275,   2, 2166095166) /* Container */
     , (2166095275, 8000, 2166095275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166095275, 67116378, 0, 0, 0);
