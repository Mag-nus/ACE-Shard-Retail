INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969350, 33204, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969350,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969350,   5,        550) /* EncumbranceVal */
     , (3710969350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969350,  16,          1) /* ItemUseable - No */
     , (3710969350,  19,      15000) /* Value */
     , (3710969350,  51,          1) /* CombatUse - Melee */
     , (3710969350,  65,        101) /* Placement - Resting */
     , (3710969350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969350, 151,          2) /* HookType - Wall */
     , (3710969350, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969350,   1, False) /* Stuck */
     , (3710969350,  11, True ) /* IgnoreCollisions */
     , (3710969350,  13, True ) /* Ethereal */
     , (3710969350,  14, True ) /* GravityStatus */
     , (3710969350,  19, True ) /* Attackable */
     , (3710969350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969350,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969350,   1, 'Royal Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969350,   1,   33559931) /* Setup */
     , (3710969350,   3,  536870932) /* SoundTable */
     , (3710969350,   6,   67115558) /* PaletteBase */
     , (3710969350,   8,  100686925) /* Icon */
     , (3710969350,  22,  872415275) /* PhysicsEffectTable */
     , (3710969350,  50,  100688914) /* IconOverlay */
     , (3710969350, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969350, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710969350, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969350,   1, 3710969341) /* Owner */
     , (3710969350,   2, 3710969341) /* Container */
     , (3710969350, 8000, 3710969350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969350, 67116378, 0, 0);
