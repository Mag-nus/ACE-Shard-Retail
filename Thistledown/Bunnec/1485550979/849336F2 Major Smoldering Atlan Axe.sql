INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240370, 46042, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240370,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240370,   5,        800) /* EncumbranceVal */
     , (2224240370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240370,  16,          1) /* ItemUseable - No */
     , (2224240370,  18,          1) /* UiEffects - Magical */
     , (2224240370,  19,       5000) /* Value */
     , (2224240370,  51,          1) /* CombatUse - Melee */
     , (2224240370,  65,        101) /* Placement - Resting */
     , (2224240370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240370, 151,          2) /* HookType - Wall */
     , (2224240370, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240370,   1, False) /* Stuck */
     , (2224240370,  11, True ) /* IgnoreCollisions */
     , (2224240370,  13, True ) /* Ethereal */
     , (2224240370,  14, True ) /* GravityStatus */
     , (2224240370,  19, True ) /* Attackable */
     , (2224240370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240370,   1, 'Major Smoldering Atlan Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240370,   1,   33556353) /* Setup */
     , (2224240370,   3,  536870932) /* SoundTable */
     , (2224240370,   6,   67111919) /* PaletteBase */
     , (2224240370,   8,  100670515) /* Icon */
     , (2224240370,  22,  872415275) /* PhysicsEffectTable */
     , (2224240370, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240370,   1, 1343215098) /* Owner */
     , (2224240370,   2, 1343215098) /* Container */
     , (2224240370, 8000, 2224240370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240370, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240370, 0, 83889238, 83889238, 0)
     , (2224240370, 0, 83889237, 83889237, 1)
     , (2224240370, 0, 83889236, 83889236, 2)
     , (2224240370, 0, 83889688, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240370, 0, 16783998, 0);
