INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739189, 33212, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739189,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739189,   5,        450) /* EncumbranceVal */
     , (2882739189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739189,  16,          1) /* ItemUseable - No */
     , (2882739189,  19,      15000) /* Value */
     , (2882739189,  51,          1) /* CombatUse - Melee */
     , (2882739189,  65,        101) /* Placement - Resting */
     , (2882739189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739189, 151,          2) /* HookType - Wall */
     , (2882739189, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739189,   1, False) /* Stuck */
     , (2882739189,  11, True ) /* IgnoreCollisions */
     , (2882739189,  13, True ) /* Ethereal */
     , (2882739189,  14, True ) /* GravityStatus */
     , (2882739189,  19, True ) /* Attackable */
     , (2882739189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739189,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739189,   1, 'Royal Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739189,   1,   33559937) /* Setup */
     , (2882739189,   3,  536870932) /* SoundTable */
     , (2882739189,   6,   67115557) /* PaletteBase */
     , (2882739189,   8,  100686955) /* Icon */
     , (2882739189,  22,  872415275) /* PhysicsEffectTable */
     , (2882739189,  50,  100688914) /* IconOverlay */
     , (2882739189, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2882739189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739189,   1, 1343235233) /* Owner */
     , (2882739189,   2, 1343235233) /* Container */
     , (2882739189, 8000, 2882739189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739189, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739189, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739189, 0, 16791760, 0);
