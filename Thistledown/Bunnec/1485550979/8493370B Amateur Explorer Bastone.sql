INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240395, 45918, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240395,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240395,   5,        200) /* EncumbranceVal */
     , (2224240395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240395,  16,          1) /* ItemUseable - No */
     , (2224240395,  19,        100) /* Value */
     , (2224240395,  51,          1) /* CombatUse - Melee */
     , (2224240395,  65,        101) /* Placement - Resting */
     , (2224240395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240395, 151,          2) /* HookType - Wall */
     , (2224240395, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240395,   1, False) /* Stuck */
     , (2224240395,  11, True ) /* IgnoreCollisions */
     , (2224240395,  13, True ) /* Ethereal */
     , (2224240395,  14, True ) /* GravityStatus */
     , (2224240395,  19, True ) /* Attackable */
     , (2224240395,  22, True ) /* Inscribable */
     , (2224240395, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240395,   1, 'Amateur Explorer Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240395,   1,   33559493) /* Setup */
     , (2224240395,   3,  536870932) /* SoundTable */
     , (2224240395,   6,   67116428) /* PaletteBase */
     , (2224240395,   8,  100687021) /* Icon */
     , (2224240395,  22,  872415275) /* PhysicsEffectTable */
     , (2224240395, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240395, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (2224240395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240395,   1, 1343215098) /* Owner */
     , (2224240395,   2, 1343215098) /* Container */
     , (2224240395, 8000, 2224240395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240395, 67116434, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240395, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240395, 0, 16792138, 0);
