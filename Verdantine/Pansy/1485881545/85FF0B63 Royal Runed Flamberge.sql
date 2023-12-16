INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248084323, 33212, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248084323,   1,          1) /* ItemType - MeleeWeapon */
     , (2248084323,   5,        450) /* EncumbranceVal */
     , (2248084323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248084323,  16,          1) /* ItemUseable - No */
     , (2248084323,  19,      15000) /* Value */
     , (2248084323,  51,          1) /* CombatUse - Melee */
     , (2248084323,  65,        101) /* Placement - Resting */
     , (2248084323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248084323, 151,          2) /* HookType - Wall */
     , (2248084323, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248084323,   1, False) /* Stuck */
     , (2248084323,  11, True ) /* IgnoreCollisions */
     , (2248084323,  13, True ) /* Ethereal */
     , (2248084323,  14, True ) /* GravityStatus */
     , (2248084323,  19, True ) /* Attackable */
     , (2248084323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248084323,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248084323,   1, 'Royal Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248084323,   1,   33559937) /* Setup */
     , (2248084323,   3,  536870932) /* SoundTable */
     , (2248084323,   6,   67115557) /* PaletteBase */
     , (2248084323,   8,  100686955) /* Icon */
     , (2248084323,  22,  872415275) /* PhysicsEffectTable */
     , (2248084323,  50,  100688914) /* IconOverlay */
     , (2248084323, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248084323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248084323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248084323,   1, 2248269246) /* Owner */
     , (2248084323,   2, 2248269246) /* Container */
     , (2248084323, 8000, 2248084323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248084323, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248084323, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248084323, 0, 16791760, 0);
