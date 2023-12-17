INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598013, 46392, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598013,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598013,   5,        650) /* EncumbranceVal */
     , (2148598013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598013,  16,          1) /* ItemUseable - No */
     , (2148598013,  18,          1) /* UiEffects - Magical */
     , (2148598013,  19,      10000) /* Value */
     , (2148598013,  51,          1) /* CombatUse - Melee */
     , (2148598013,  65,        101) /* Placement - Resting */
     , (2148598013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598013, 151,          2) /* HookType - Wall */
     , (2148598013, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598013,   1, False) /* Stuck */
     , (2148598013,  11, True ) /* IgnoreCollisions */
     , (2148598013,  13, True ) /* Ethereal */
     , (2148598013,  14, True ) /* GravityStatus */
     , (2148598013,  19, True ) /* Attackable */
     , (2148598013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598013,   1, 'Shadowfire Isparian Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598013,   1,   33559823) /* Setup */
     , (2148598013,   3,  536870932) /* SoundTable */
     , (2148598013,   6,   67111919) /* PaletteBase */
     , (2148598013,   8,  100688566) /* Icon */
     , (2148598013,  22,  872415275) /* PhysicsEffectTable */
     , (2148598013, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598013,   1, 1342377334) /* Owner */
     , (2148598013,   2, 1342377334) /* Container */
     , (2148598013, 8000, 2148598013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598013, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598013, 0, 83889235, 83889688, 0)
     , (2148598013, 0, 83889237, 83889688, 1)
     , (2148598013, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598013, 0, 16783997, 0);
