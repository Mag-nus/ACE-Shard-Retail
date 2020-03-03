INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507509, 33204, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507509,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507509,   5,        550) /* EncumbranceVal */
     , (2807507509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507509,  16,          1) /* ItemUseable - No */
     , (2807507509,  19,      15000) /* Value */
     , (2807507509,  51,          1) /* CombatUse - Melee */
     , (2807507509,  65,        101) /* Placement - Resting */
     , (2807507509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507509, 151,          2) /* HookType - Wall */
     , (2807507509, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507509,   1, False) /* Stuck */
     , (2807507509,  11, True ) /* IgnoreCollisions */
     , (2807507509,  13, True ) /* Ethereal */
     , (2807507509,  14, True ) /* GravityStatus */
     , (2807507509,  19, True ) /* Attackable */
     , (2807507509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507509,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507509,   1, 'Royal Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507509,   1,   33559931) /* Setup */
     , (2807507509,   3,  536870932) /* SoundTable */
     , (2807507509,   6,   67115558) /* PaletteBase */
     , (2807507509,   8,  100686925) /* Icon */
     , (2807507509,  22,  872415275) /* PhysicsEffectTable */
     , (2807507509,  50,  100688914) /* IconOverlay */
     , (2807507509, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507509, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2807507509, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507509,   1, 2807507490) /* Owner */
     , (2807507509,   2, 2807507490) /* Container */
     , (2807507509, 8000, 2807507509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507509, 67116378, 0, 0);
