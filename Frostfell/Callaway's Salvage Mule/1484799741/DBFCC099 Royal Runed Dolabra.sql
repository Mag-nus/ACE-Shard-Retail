INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690774681, 33204, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690774681,   1,          1) /* ItemType - MeleeWeapon */
     , (3690774681,   5,        550) /* EncumbranceVal */
     , (3690774681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690774681,  16,          1) /* ItemUseable - No */
     , (3690774681,  19,      15000) /* Value */
     , (3690774681,  51,          1) /* CombatUse - Melee */
     , (3690774681,  65,        101) /* Placement - Resting */
     , (3690774681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690774681, 151,          2) /* HookType - Wall */
     , (3690774681, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690774681,   1, False) /* Stuck */
     , (3690774681,  11, True ) /* IgnoreCollisions */
     , (3690774681,  13, True ) /* Ethereal */
     , (3690774681,  14, True ) /* GravityStatus */
     , (3690774681,  19, True ) /* Attackable */
     , (3690774681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690774681,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690774681,   1, 'Royal Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690774681,   1,   33559931) /* Setup */
     , (3690774681,   3,  536870932) /* SoundTable */
     , (3690774681,   6,   67115558) /* PaletteBase */
     , (3690774681,   8,  100686925) /* Icon */
     , (3690774681,  22,  872415275) /* PhysicsEffectTable */
     , (3690774681,  50,  100688914) /* IconOverlay */
     , (3690774681, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3690774681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690774681, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3690774681, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690774681,   1, 1343474423) /* Owner */
     , (3690774681,   2, 1343474423) /* Container */
     , (3690774681, 8000, 3690774681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690774681, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690774681, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690774681, 0, 16791840, 0);
