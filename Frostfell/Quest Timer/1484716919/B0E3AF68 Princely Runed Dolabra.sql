INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711592, 32975, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711592,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711592,   5,        550) /* EncumbranceVal */
     , (2967711592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711592,  16,          1) /* ItemUseable - No */
     , (2967711592,  19,      10000) /* Value */
     , (2967711592,  51,          1) /* CombatUse - Melee */
     , (2967711592,  65,        101) /* Placement - Resting */
     , (2967711592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711592, 151,          2) /* HookType - Wall */
     , (2967711592, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711592,   1, False) /* Stuck */
     , (2967711592,  11, True ) /* IgnoreCollisions */
     , (2967711592,  13, True ) /* Ethereal */
     , (2967711592,  14, True ) /* GravityStatus */
     , (2967711592,  19, True ) /* Attackable */
     , (2967711592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711592,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711592,   1, 'Princely Runed Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711592,   1,   33559871) /* Setup */
     , (2967711592,   3,  536870932) /* SoundTable */
     , (2967711592,   6,   67115558) /* PaletteBase */
     , (2967711592,   8,  100686925) /* Icon */
     , (2967711592,  22,  872415275) /* PhysicsEffectTable */
     , (2967711592,  50,  100688913) /* IconOverlay */
     , (2967711592, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711592, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2967711592, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711592,   1, 2967711589) /* Owner */
     , (2967711592,   2, 2967711589) /* Container */
     , (2967711592, 8000, 2967711592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711592, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711592, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711592, 0, 16791840, 0);
