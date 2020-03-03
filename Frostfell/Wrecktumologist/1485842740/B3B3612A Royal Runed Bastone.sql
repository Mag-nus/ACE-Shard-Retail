INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877482, 33211, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877482,   1,          1) /* ItemType - MeleeWeapon */
     , (3014877482,   5,        400) /* EncumbranceVal */
     , (3014877482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3014877482,  16,          1) /* ItemUseable - No */
     , (3014877482,  19,      15000) /* Value */
     , (3014877482,  51,          1) /* CombatUse - Melee */
     , (3014877482,  65,        101) /* Placement - Resting */
     , (3014877482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877482, 151,          2) /* HookType - Wall */
     , (3014877482, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877482,   1, False) /* Stuck */
     , (3014877482,  11, True ) /* IgnoreCollisions */
     , (3014877482,  13, True ) /* Ethereal */
     , (3014877482,  14, True ) /* GravityStatus */
     , (3014877482,  19, True ) /* Attackable */
     , (3014877482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877482,   1, 'Royal Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877482,   1,   33559936) /* Setup */
     , (3014877482,   3,  536870932) /* SoundTable */
     , (3014877482,   6,   67116428) /* PaletteBase */
     , (3014877482,   8,  100687017) /* Icon */
     , (3014877482,  22,  872415275) /* PhysicsEffectTable */
     , (3014877482,  50,  100688914) /* IconOverlay */
     , (3014877482, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3014877482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014877482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877482,   1, 3014877434) /* Owner */
     , (3014877482,   2, 3014877434) /* Container */
     , (3014877482, 8000, 3014877482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014877482, 67116430, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877482, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877482, 0, 16792138, 0);
