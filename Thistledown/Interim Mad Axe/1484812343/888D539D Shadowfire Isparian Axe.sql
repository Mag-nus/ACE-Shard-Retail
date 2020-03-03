INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963357, 32638, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963357,   1,          1) /* ItemType - MeleeWeapon */
     , (2290963357,   5,        750) /* EncumbranceVal */
     , (2290963357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2290963357,  16,          1) /* ItemUseable - No */
     , (2290963357,  18,          1) /* UiEffects - Magical */
     , (2290963357,  19,      10000) /* Value */
     , (2290963357,  51,          1) /* CombatUse - Melee */
     , (2290963357,  65,        101) /* Placement - Resting */
     , (2290963357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963357, 151,          2) /* HookType - Wall */
     , (2290963357, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963357,   1, False) /* Stuck */
     , (2290963357,  11, True ) /* IgnoreCollisions */
     , (2290963357,  13, True ) /* Ethereal */
     , (2290963357,  14, True ) /* GravityStatus */
     , (2290963357,  19, True ) /* Attackable */
     , (2290963357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963357,   1, 'Shadowfire Isparian Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963357,   1,   33559827) /* Setup */
     , (2290963357,   3,  536870932) /* SoundTable */
     , (2290963357,   6,   67111919) /* PaletteBase */
     , (2290963357,   8,  100688559) /* Icon */
     , (2290963357,  22,  872415275) /* PhysicsEffectTable */
     , (2290963357, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2290963357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290963357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963357,   1, 2290960372) /* Owner */
     , (2290963357,   2, 2290960372) /* Container */
     , (2290963357, 8000, 2290963357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290963357, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963357, 0, 83889238, 83889688, 0)
     , (2290963357, 0, 83889237, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963357, 0, 16783998, 0);
