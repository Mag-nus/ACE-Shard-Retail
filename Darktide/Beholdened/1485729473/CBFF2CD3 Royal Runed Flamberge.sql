INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422498003, 33212, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422498003,   1,          1) /* ItemType - MeleeWeapon */
     , (3422498003,   5,        450) /* EncumbranceVal */
     , (3422498003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422498003,  16,          1) /* ItemUseable - No */
     , (3422498003,  19,      15000) /* Value */
     , (3422498003,  51,          1) /* CombatUse - Melee */
     , (3422498003,  65,        101) /* Placement - Resting */
     , (3422498003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422498003, 151,          2) /* HookType - Wall */
     , (3422498003, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422498003,   1, False) /* Stuck */
     , (3422498003,  11, True ) /* IgnoreCollisions */
     , (3422498003,  13, True ) /* Ethereal */
     , (3422498003,  14, True ) /* GravityStatus */
     , (3422498003,  19, True ) /* Attackable */
     , (3422498003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422498003,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422498003,   1, 'Royal Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498003,   1,   33559937) /* Setup */
     , (3422498003,   3,  536870932) /* SoundTable */
     , (3422498003,   6,   67115557) /* PaletteBase */
     , (3422498003,   8,  100686955) /* Icon */
     , (3422498003,  22,  872415275) /* PhysicsEffectTable */
     , (3422498003,  50,  100688914) /* IconOverlay */
     , (3422498003, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422498003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422498003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498003,   1, 1344027092) /* Owner */
     , (3422498003,   2, 1344027092) /* Container */
     , (3422498003, 8000, 3422498003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422498003, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422498003, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422498003, 0, 16791760, 0);
