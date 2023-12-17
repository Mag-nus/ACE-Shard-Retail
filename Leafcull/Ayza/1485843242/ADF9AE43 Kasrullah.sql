INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821443, 325, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821443,   1,          1) /* ItemType - MeleeWeapon */
     , (2918821443,   5,        275) /* EncumbranceVal */
     , (2918821443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918821443,  16,          1) /* ItemUseable - No */
     , (2918821443,  19,        170) /* Value */
     , (2918821443,  51,          1) /* CombatUse - Melee */
     , (2918821443,  65,        101) /* Placement - Resting */
     , (2918821443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821443, 151,          2) /* HookType - Wall */
     , (2918821443, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821443,   1, False) /* Stuck */
     , (2918821443,  11, True ) /* IgnoreCollisions */
     , (2918821443,  13, True ) /* Ethereal */
     , (2918821443,  14, True ) /* GravityStatus */
     , (2918821443,  19, True ) /* Attackable */
     , (2918821443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821443,   1, 'Kasrullah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821443,   1,   33554741) /* Setup */
     , (2918821443,   3,  536870932) /* SoundTable */
     , (2918821443,   6,   67111919) /* PaletteBase */
     , (2918821443,   8,  100668906) /* Icon */
     , (2918821443,  22,  872415275) /* PhysicsEffectTable */
     , (2918821443, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918821443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918821443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821443,   1, 1342813192) /* Owner */
     , (2918821443,   2, 1342813192) /* Container */
     , (2918821443, 8000, 2918821443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821443, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821443, 0, 83888778, 83888778, 0)
     , (2918821443, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821443, 0, 16777987, 0);
