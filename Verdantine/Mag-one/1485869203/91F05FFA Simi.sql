INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448449530, 345, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448449530,   1,          1) /* ItemType - MeleeWeapon */
     , (2448449530,   5,        400) /* EncumbranceVal */
     , (2448449530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448449530,  16,          1) /* ItemUseable - No */
     , (2448449530,  19,        160) /* Value */
     , (2448449530,  51,          1) /* CombatUse - Melee */
     , (2448449530,  65,        101) /* Placement - Resting */
     , (2448449530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448449530, 151,          2) /* HookType - Wall */
     , (2448449530, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448449530,   1, False) /* Stuck */
     , (2448449530,  11, True ) /* IgnoreCollisions */
     , (2448449530,  13, True ) /* Ethereal */
     , (2448449530,  14, True ) /* GravityStatus */
     , (2448449530,  19, True ) /* Attackable */
     , (2448449530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448449530,   1, 'Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449530,   1,   33554751) /* Setup */
     , (2448449530,   3,  536870932) /* SoundTable */
     , (2448449530,   6,   67111919) /* PaletteBase */
     , (2448449530,   8,  100668996) /* Icon */
     , (2448449530,  22,  872415275) /* PhysicsEffectTable */
     , (2448449530, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448449530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448449530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449530,   1, 1342391395) /* Owner */
     , (2448449530,   2, 1342391395) /* Container */
     , (2448449530, 8000, 2448449530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448449530, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448449530, 0, 83888778, 83888778, 0)
     , (2448449530, 0, 83886574, 83886574, 1)
     , (2448449530, 0, 83886710, 83886710, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448449530, 0, 16777945, 0);
