INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477277, 32975, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477277,   1,          1) /* ItemType - MeleeWeapon */
     , (2164477277,   5,        550) /* EncumbranceVal */
     , (2164477277,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164477277,  16,          1) /* ItemUseable - No */
     , (2164477277,  19,      10000) /* Value */
     , (2164477277,  51,          1) /* CombatUse - Melee */
     , (2164477277,  65,        101) /* Placement - Resting */
     , (2164477277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477277, 151,          2) /* HookType - Wall */
     , (2164477277, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477277,   1, False) /* Stuck */
     , (2164477277,  11, True ) /* IgnoreCollisions */
     , (2164477277,  13, True ) /* Ethereal */
     , (2164477277,  14, True ) /* GravityStatus */
     , (2164477277,  19, True ) /* Attackable */
     , (2164477277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477277,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477277,   1, 'Princely Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477277,   1,   33559871) /* Setup */
     , (2164477277,   3,  536870932) /* SoundTable */
     , (2164477277,   6,   67115558) /* PaletteBase */
     , (2164477277,   8,  100686925) /* Icon */
     , (2164477277,  22,  872415275) /* PhysicsEffectTable */
     , (2164477277,  50,  100688913) /* IconOverlay */
     , (2164477277, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2164477277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477277, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2164477277, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477277,   1, 2164477276) /* Owner */
     , (2164477277,   2, 2164477276) /* Container */
     , (2164477277, 8000, 2164477277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164477277, 67116378, 0, 0, 0);
