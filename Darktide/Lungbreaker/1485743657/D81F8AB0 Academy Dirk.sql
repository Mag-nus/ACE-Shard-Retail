INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945776, 12750, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945776,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945776,   5,         50) /* EncumbranceVal */
     , (3625945776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945776,  16,          1) /* ItemUseable - No */
     , (3625945776,  19,        200) /* Value */
     , (3625945776,  51,          1) /* CombatUse - Melee */
     , (3625945776,  65,        101) /* Placement - Resting */
     , (3625945776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945776, 151,          2) /* HookType - Wall */
     , (3625945776, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945776,   1, False) /* Stuck */
     , (3625945776,  11, True ) /* IgnoreCollisions */
     , (3625945776,  13, True ) /* Ethereal */
     , (3625945776,  14, True ) /* GravityStatus */
     , (3625945776,  19, True ) /* Attackable */
     , (3625945776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945776,   1, 'Academy Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945776,   1,   33558089) /* Setup */
     , (3625945776,   3,  536870932) /* SoundTable */
     , (3625945776,   6,   67111919) /* PaletteBase */
     , (3625945776,   8,  100668877) /* Icon */
     , (3625945776,  22,  872415275) /* PhysicsEffectTable */
     , (3625945776, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945776,   1, 1343921309) /* Owner */
     , (3625945776,   2, 1343921309) /* Container */
     , (3625945776, 8000, 3625945776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945776, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945776, 0, 83889237, 83889237, 0)
     , (3625945776, 0, 83886754, 83886754, 1)
     , (3625945776, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945776, 0, 16777993, 0);
