INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187137, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187137,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187137,   5,        600) /* EncumbranceVal */
     , (2166187137,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187137,  16,          1) /* ItemUseable - No */
     , (2166187137,  19,        130) /* Value */
     , (2166187137,  51,          1) /* CombatUse - Melee */
     , (2166187137,  65,        101) /* Placement - Resting */
     , (2166187137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187137, 151,          2) /* HookType - Wall */
     , (2166187137, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187137,   1, False) /* Stuck */
     , (2166187137,  11, True ) /* IgnoreCollisions */
     , (2166187137,  13, True ) /* Ethereal */
     , (2166187137,  14, True ) /* GravityStatus */
     , (2166187137,  19, True ) /* Attackable */
     , (2166187137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187137,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187137,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187137,   1,   33554746) /* Setup */
     , (2166187137,   3,  536870932) /* SoundTable */
     , (2166187137,   6,   67111919) /* PaletteBase */
     , (2166187137,   8,  100668956) /* Icon */
     , (2166187137,  22,  872415275) /* PhysicsEffectTable */
     , (2166187137, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166187137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187137,   1, 1342929536) /* Owner */
     , (2166187137,   2, 1342929536) /* Container */
     , (2166187137, 8000, 2166187137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187137, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187137, 0, 83886750, 83886750, 0)
     , (2166187137, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187137, 0, 16777923, 0);
