INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239488, 45916, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239488,   1,          1) /* ItemType - MeleeWeapon */
     , (2224239488,   5,        200) /* EncumbranceVal */
     , (2224239488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224239488,  16,          1) /* ItemUseable - No */
     , (2224239488,  19,        100) /* Value */
     , (2224239488,  51,          1) /* CombatUse - Melee */
     , (2224239488,  65,        101) /* Placement - Resting */
     , (2224239488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239488, 151,          2) /* HookType - Wall */
     , (2224239488, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239488,   1, False) /* Stuck */
     , (2224239488,  11, True ) /* IgnoreCollisions */
     , (2224239488,  13, True ) /* Ethereal */
     , (2224239488,  14, True ) /* GravityStatus */
     , (2224239488,  19, True ) /* Attackable */
     , (2224239488,  22, True ) /* Inscribable */
     , (2224239488, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239488,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239488,   1,   33554824) /* Setup */
     , (2224239488,   3,  536870932) /* SoundTable */
     , (2224239488,   6,   67111919) /* PaletteBase */
     , (2224239488,   8,  100669090) /* Icon */
     , (2224239488,  22,  872415275) /* PhysicsEffectTable */
     , (2224239488, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224239488, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (2224239488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239488,   1, 1343215098) /* Owner */
     , (2224239488,   2, 1343215098) /* Container */
     , (2224239488, 8000, 2224239488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224239488, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239488, 0, 83886737, 83886737, 0)
     , (2224239488, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239488, 0, 16777983, 0);
