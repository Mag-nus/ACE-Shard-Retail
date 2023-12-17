INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240335, 45922, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240335,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240335,   5,        200) /* EncumbranceVal */
     , (2224240335,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240335,  16,          1) /* ItemUseable - No */
     , (2224240335,  19,        100) /* Value */
     , (2224240335,  51,          1) /* CombatUse - Melee */
     , (2224240335,  65,        101) /* Placement - Resting */
     , (2224240335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240335, 151,          2) /* HookType - Wall */
     , (2224240335, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240335,   1, False) /* Stuck */
     , (2224240335,  11, True ) /* IgnoreCollisions */
     , (2224240335,  13, True ) /* Ethereal */
     , (2224240335,  14, True ) /* GravityStatus */
     , (2224240335,  19, True ) /* Attackable */
     , (2224240335,  22, True ) /* Inscribable */
     , (2224240335, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240335,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240335,   1,   33555996) /* Setup */
     , (2224240335,   3,  536870932) /* SoundTable */
     , (2224240335,   6,   67111919) /* PaletteBase */
     , (2224240335,   8,  100670031) /* Icon */
     , (2224240335,  22,  872415275) /* PhysicsEffectTable */
     , (2224240335, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240335, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (2224240335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240335,   1, 1343215098) /* Owner */
     , (2224240335,   2, 1343215098) /* Container */
     , (2224240335, 8000, 2224240335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240335, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240335, 0, 83889237, 83889237, 0)
     , (2224240335, 0, 83889236, 83889236, 1)
     , (2224240335, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240335, 0, 16783509, 0);
