INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516468, 32641, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516468,   1,          1) /* ItemType - MeleeWeapon */
     , (2438516468,   5,        125) /* EncumbranceVal */
     , (2438516468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438516468,  16,          1) /* ItemUseable - No */
     , (2438516468,  18,          1) /* UiEffects - Magical */
     , (2438516468,  19,      10000) /* Value */
     , (2438516468,  51,          1) /* CombatUse - Melee */
     , (2438516468,  65,        101) /* Placement - Resting */
     , (2438516468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516468, 151,          2) /* HookType - Wall */
     , (2438516468, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516468,   1, False) /* Stuck */
     , (2438516468,  11, True ) /* IgnoreCollisions */
     , (2438516468,  13, True ) /* Ethereal */
     , (2438516468,  14, True ) /* GravityStatus */
     , (2438516468,  19, True ) /* Attackable */
     , (2438516468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516468,   1, 'Shadowfire Isparian Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516468,   1,   33559819) /* Setup */
     , (2438516468,   3,  536870932) /* SoundTable */
     , (2438516468,   6,   67111919) /* PaletteBase */
     , (2438516468,   8,  100688562) /* Icon */
     , (2438516468,  22,  872415275) /* PhysicsEffectTable */
     , (2438516468, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438516468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516468,   1, 2438516447) /* Owner */
     , (2438516468,   2, 2438516447) /* Container */
     , (2438516468, 8000, 2438516468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516468, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516468, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516468, 0, 16783999, 0);
