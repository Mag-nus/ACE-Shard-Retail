INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372467486, 6147, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372467486,   1,          1) /* ItemType - MeleeWeapon */
     , (2372467486,   5,        800) /* EncumbranceVal */
     , (2372467486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2372467486,  16,          1) /* ItemUseable - No */
     , (2372467486,  18,          1) /* UiEffects - Magical */
     , (2372467486,  19,       5000) /* Value */
     , (2372467486,  51,          1) /* CombatUse - Melee */
     , (2372467486,  65,        101) /* Placement - Resting */
     , (2372467486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372467486, 151,          2) /* HookType - Wall */
     , (2372467486, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372467486,   1, False) /* Stuck */
     , (2372467486,  11, True ) /* IgnoreCollisions */
     , (2372467486,  13, True ) /* Ethereal */
     , (2372467486,  14, True ) /* GravityStatus */
     , (2372467486,  19, True ) /* Attackable */
     , (2372467486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372467486,   1, 'Peerless Smoldering Atlan Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372467486,   1,   33556353) /* Setup */
     , (2372467486,   3,  536870932) /* SoundTable */
     , (2372467486,   6,   67111919) /* PaletteBase */
     , (2372467486,   8,  100670515) /* Icon */
     , (2372467486,  22,  872415275) /* PhysicsEffectTable */
     , (2372467486, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2372467486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372467486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372467486,   1, 2147516663) /* Owner */
     , (2372467486,   2, 2147516663) /* Container */
     , (2372467486, 8000, 2372467486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372467486, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372467486, 0, 16783998, 0);
