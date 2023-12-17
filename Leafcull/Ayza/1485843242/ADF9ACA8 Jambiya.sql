INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821032, 319, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821032,   1,          1) /* ItemType - MeleeWeapon */
     , (2918821032,   5,         30) /* EncumbranceVal */
     , (2918821032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918821032,  16,          1) /* ItemUseable - No */
     , (2918821032,  19,         30) /* Value */
     , (2918821032,  51,          1) /* CombatUse - Melee */
     , (2918821032,  65,        101) /* Placement - Resting */
     , (2918821032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821032, 151,          2) /* HookType - Wall */
     , (2918821032, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821032,   1, False) /* Stuck */
     , (2918821032,  11, True ) /* IgnoreCollisions */
     , (2918821032,  13, True ) /* Ethereal */
     , (2918821032,  14, True ) /* GravityStatus */
     , (2918821032,  19, True ) /* Attackable */
     , (2918821032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821032,   1, 'Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821032,   1,   33554887) /* Setup */
     , (2918821032,   3,  536870932) /* SoundTable */
     , (2918821032,   6,   67111919) /* PaletteBase */
     , (2918821032,   8,  100668886) /* Icon */
     , (2918821032,  22,  872415275) /* PhysicsEffectTable */
     , (2918821032, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918821032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918821032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821032,   1, 1342813192) /* Owner */
     , (2918821032,   2, 1342813192) /* Container */
     , (2918821032, 8000, 2918821032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821032, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821032, 0, 83886747, 83886747, 0)
     , (2918821032, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821032, 0, 16777986, 0);
