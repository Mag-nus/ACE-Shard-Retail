INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655576014, 32975, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655576014,   1,          1) /* ItemType - MeleeWeapon */
     , (3655576014,   5,        550) /* EncumbranceVal */
     , (3655576014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655576014,  16,          1) /* ItemUseable - No */
     , (3655576014,  19,      10000) /* Value */
     , (3655576014,  51,          1) /* CombatUse - Melee */
     , (3655576014,  65,        101) /* Placement - Resting */
     , (3655576014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655576014, 151,          2) /* HookType - Wall */
     , (3655576014, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655576014,   1, False) /* Stuck */
     , (3655576014,  11, True ) /* IgnoreCollisions */
     , (3655576014,  13, True ) /* Ethereal */
     , (3655576014,  14, True ) /* GravityStatus */
     , (3655576014,  19, True ) /* Attackable */
     , (3655576014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655576014,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655576014,   1, 'Princely Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576014,   1,   33559871) /* Setup */
     , (3655576014,   3,  536870932) /* SoundTable */
     , (3655576014,   6,   67115558) /* PaletteBase */
     , (3655576014,   8,  100686925) /* Icon */
     , (3655576014,  22,  872415275) /* PhysicsEffectTable */
     , (3655576014,  50,  100688913) /* IconOverlay */
     , (3655576014, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3655576014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655576014, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3655576014, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576014,   1, 1343196092) /* Owner */
     , (3655576014,   2, 1343196092) /* Container */
     , (3655576014, 8000, 3655576014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655576014, 67116378, 0, 0);
