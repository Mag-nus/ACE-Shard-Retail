INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420407, 32979, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420407,   1,          1) /* ItemType - MeleeWeapon */
     , (2248420407,   5,        500) /* EncumbranceVal */
     , (2248420407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248420407,  16,          1) /* ItemUseable - No */
     , (2248420407,  19,      10000) /* Value */
     , (2248420407,  51,          1) /* CombatUse - Melee */
     , (2248420407,  65,        101) /* Placement - Resting */
     , (2248420407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420407, 151,          2) /* HookType - Wall */
     , (2248420407, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420407,   1, False) /* Stuck */
     , (2248420407,  11, True ) /* IgnoreCollisions */
     , (2248420407,  13, True ) /* Ethereal */
     , (2248420407,  14, True ) /* GravityStatus */
     , (2248420407,  19, True ) /* Attackable */
     , (2248420407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420407,   1, 'Princely Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420407,   1,   33559866) /* Setup */
     , (2248420407,   3,  536870932) /* SoundTable */
     , (2248420407,   6,   67115559) /* PaletteBase */
     , (2248420407,   8,  100686965) /* Icon */
     , (2248420407,  22,  872415275) /* PhysicsEffectTable */
     , (2248420407,  50,  100688913) /* IconOverlay */
     , (2248420407, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248420407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420407,   1, 1342412896) /* Owner */
     , (2248420407,   2, 1342412896) /* Container */
     , (2248420407, 8000, 2248420407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420407, 67116398, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420407, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420407, 0, 16792135, 0);
