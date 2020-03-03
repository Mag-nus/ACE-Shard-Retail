INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962624689, 32975, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962624689,   1,          1) /* ItemType - MeleeWeapon */
     , (2962624689,   5,        550) /* EncumbranceVal */
     , (2962624689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2962624689,  16,          1) /* ItemUseable - No */
     , (2962624689,  19,      10000) /* Value */
     , (2962624689,  51,          1) /* CombatUse - Melee */
     , (2962624689,  65,        101) /* Placement - Resting */
     , (2962624689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962624689, 151,          2) /* HookType - Wall */
     , (2962624689, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962624689,   1, False) /* Stuck */
     , (2962624689,  11, True ) /* IgnoreCollisions */
     , (2962624689,  13, True ) /* Ethereal */
     , (2962624689,  14, True ) /* GravityStatus */
     , (2962624689,  19, True ) /* Attackable */
     , (2962624689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962624689,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962624689,   1, 'Princely Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962624689,   1,   33559871) /* Setup */
     , (2962624689,   3,  536870932) /* SoundTable */
     , (2962624689,   6,   67115558) /* PaletteBase */
     , (2962624689,   8,  100686925) /* Icon */
     , (2962624689,  22,  872415275) /* PhysicsEffectTable */
     , (2962624689,  50,  100688913) /* IconOverlay */
     , (2962624689, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2962624689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962624689, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2962624689, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962624689,   1, 2807507419) /* Owner */
     , (2962624689,   2, 2807507419) /* Container */
     , (2962624689, 8000, 2962624689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962624689, 67116378, 0, 0);
