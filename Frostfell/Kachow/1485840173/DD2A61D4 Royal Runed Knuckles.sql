INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542292, 33213, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542292,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542292,   5,        200) /* EncumbranceVal */
     , (3710542292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542292,  16,          1) /* ItemUseable - No */
     , (3710542292,  19,      15000) /* Value */
     , (3710542292,  51,          1) /* CombatUse - Melee */
     , (3710542292,  65,        101) /* Placement - Resting */
     , (3710542292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542292, 151,          2) /* HookType - Wall */
     , (3710542292, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542292,   1, False) /* Stuck */
     , (3710542292,  11, True ) /* IgnoreCollisions */
     , (3710542292,  13, True ) /* Ethereal */
     , (3710542292,  14, True ) /* GravityStatus */
     , (3710542292,  19, True ) /* Attackable */
     , (3710542292,  22, True ) /* Inscribable */
     , (3710542292, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542292,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542292,   1, 'Royal Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542292,   1,   33559930) /* Setup */
     , (3710542292,   3,  536870932) /* SoundTable */
     , (3710542292,   6,   67115556) /* PaletteBase */
     , (3710542292,   8,  100687027) /* Icon */
     , (3710542292,  22,  872415275) /* PhysicsEffectTable */
     , (3710542292,  50,  100688914) /* IconOverlay */
     , (3710542292, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710542292, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (3710542292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542292,   1, 1343401883) /* Owner */
     , (3710542292,   2, 1343401883) /* Container */
     , (3710542292, 8000, 3710542292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542292, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542292, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542292, 0, 16792139, 0);
