INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917926, 33204, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917926,   1,          1) /* ItemType - MeleeWeapon */
     , (2247917926,   5,        550) /* EncumbranceVal */
     , (2247917926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247917926,  16,          1) /* ItemUseable - No */
     , (2247917926,  19,      15000) /* Value */
     , (2247917926,  51,          1) /* CombatUse - Melee */
     , (2247917926,  65,        101) /* Placement - Resting */
     , (2247917926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247917926, 151,          2) /* HookType - Wall */
     , (2247917926, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917926,   1, False) /* Stuck */
     , (2247917926,  11, True ) /* IgnoreCollisions */
     , (2247917926,  13, True ) /* Ethereal */
     , (2247917926,  14, True ) /* GravityStatus */
     , (2247917926,  19, True ) /* Attackable */
     , (2247917926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247917926,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917926,   1, 'Royal Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917926,   1,   33559931) /* Setup */
     , (2247917926,   3,  536870932) /* SoundTable */
     , (2247917926,   6,   67115558) /* PaletteBase */
     , (2247917926,   8,  100686925) /* Icon */
     , (2247917926,  22,  872415275) /* PhysicsEffectTable */
     , (2247917926,  50,  100688914) /* IconOverlay */
     , (2247917926, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2247917926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247917926, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2247917926, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917926,   1, 2248269246) /* Owner */
     , (2247917926,   2, 2248269246) /* Container */
     , (2247917926, 8000, 2247917926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247917926, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917926, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917926, 0, 16791840, 0);
