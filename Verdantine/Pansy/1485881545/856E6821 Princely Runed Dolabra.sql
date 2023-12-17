INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238605345, 32975, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238605345,   1,          1) /* ItemType - MeleeWeapon */
     , (2238605345,   5,        550) /* EncumbranceVal */
     , (2238605345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2238605345,  16,          1) /* ItemUseable - No */
     , (2238605345,  19,      10000) /* Value */
     , (2238605345,  51,          1) /* CombatUse - Melee */
     , (2238605345,  65,        101) /* Placement - Resting */
     , (2238605345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238605345, 151,          2) /* HookType - Wall */
     , (2238605345, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238605345,   1, False) /* Stuck */
     , (2238605345,  11, True ) /* IgnoreCollisions */
     , (2238605345,  13, True ) /* Ethereal */
     , (2238605345,  14, True ) /* GravityStatus */
     , (2238605345,  19, True ) /* Attackable */
     , (2238605345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238605345,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238605345,   1, 'Princely Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238605345,   1,   33559871) /* Setup */
     , (2238605345,   3,  536870932) /* SoundTable */
     , (2238605345,   6,   67115558) /* PaletteBase */
     , (2238605345,   8,  100686925) /* Icon */
     , (2238605345,  22,  872415275) /* PhysicsEffectTable */
     , (2238605345,  50,  100688913) /* IconOverlay */
     , (2238605345, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2238605345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238605345, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2238605345, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238605345,   1, 1342412896) /* Owner */
     , (2238605345,   2, 1342412896) /* Container */
     , (2238605345, 8000, 2238605345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2238605345, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238605345, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238605345, 0, 16791840, 0);
