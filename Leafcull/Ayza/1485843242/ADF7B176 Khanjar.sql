INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691190, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691190,   1,          1) /* ItemType - MeleeWeapon */
     , (2918691190,   5,        120) /* EncumbranceVal */
     , (2918691190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918691190,  16,          1) /* ItemUseable - No */
     , (2918691190,  19,         40) /* Value */
     , (2918691190,  51,          1) /* CombatUse - Melee */
     , (2918691190,  65,        101) /* Placement - Resting */
     , (2918691190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691190, 151,          2) /* HookType - Wall */
     , (2918691190, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691190,   1, False) /* Stuck */
     , (2918691190,  11, True ) /* IgnoreCollisions */
     , (2918691190,  13, True ) /* Ethereal */
     , (2918691190,  14, True ) /* GravityStatus */
     , (2918691190,  19, True ) /* Attackable */
     , (2918691190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918691190,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691190,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691190,   1,   33554744) /* Setup */
     , (2918691190,   3,  536870932) /* SoundTable */
     , (2918691190,   6,   67111919) /* PaletteBase */
     , (2918691190,   8,  100668936) /* Icon */
     , (2918691190,  22,  872415275) /* PhysicsEffectTable */
     , (2918691190, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918691190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918691190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691190,   1, 1342813192) /* Owner */
     , (2918691190,   2, 1342813192) /* Container */
     , (2918691190, 8000, 2918691190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918691190, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691190, 0, 83888778, 83888778, 0)
     , (2918691190, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691190, 0, 16777927, 0);
