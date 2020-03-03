INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657702221, 33212, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657702221,   1,          1) /* ItemType - MeleeWeapon */
     , (3657702221,   5,        450) /* EncumbranceVal */
     , (3657702221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657702221,  16,          1) /* ItemUseable - No */
     , (3657702221,  19,      15000) /* Value */
     , (3657702221,  51,          1) /* CombatUse - Melee */
     , (3657702221,  65,        101) /* Placement - Resting */
     , (3657702221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657702221, 151,          2) /* HookType - Wall */
     , (3657702221, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657702221,   1, False) /* Stuck */
     , (3657702221,  11, True ) /* IgnoreCollisions */
     , (3657702221,  13, True ) /* Ethereal */
     , (3657702221,  14, True ) /* GravityStatus */
     , (3657702221,  19, True ) /* Attackable */
     , (3657702221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657702221,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657702221,   1, 'Royal Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657702221,   1,   33559937) /* Setup */
     , (3657702221,   3,  536870932) /* SoundTable */
     , (3657702221,   6,   67115557) /* PaletteBase */
     , (3657702221,   8,  100686955) /* Icon */
     , (3657702221,  22,  872415275) /* PhysicsEffectTable */
     , (3657702221,  50,  100688914) /* IconOverlay */
     , (3657702221, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3657702221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657702221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657702221,   1, 3686561465) /* Owner */
     , (3657702221,   2, 3686561465) /* Container */
     , (3657702221, 8000, 3657702221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657702221, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657702221, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657702221, 0, 16791760, 0);
