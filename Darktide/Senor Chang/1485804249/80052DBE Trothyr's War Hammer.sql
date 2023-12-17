INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147823038, 2018, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147823038,   1,          1) /* ItemType - MeleeWeapon */
     , (2147823038,   5,        500) /* EncumbranceVal */
     , (2147823038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147823038,  16,          1) /* ItemUseable - No */
     , (2147823038,  19,       1000) /* Value */
     , (2147823038,  51,          1) /* CombatUse - Melee */
     , (2147823038,  65,        101) /* Placement - Resting */
     , (2147823038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147823038, 151,          2) /* HookType - Wall */
     , (2147823038, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147823038,   1, False) /* Stuck */
     , (2147823038,  11, True ) /* IgnoreCollisions */
     , (2147823038,  13, True ) /* Ethereal */
     , (2147823038,  14, True ) /* GravityStatus */
     , (2147823038,  19, True ) /* Attackable */
     , (2147823038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147823038,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147823038,   1,   33554766) /* Setup */
     , (2147823038,   3,  536870932) /* SoundTable */
     , (2147823038,   6,   67111919) /* PaletteBase */
     , (2147823038,   8,  100669067) /* Icon */
     , (2147823038,  22,  872415275) /* PhysicsEffectTable */
     , (2147823038, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147823038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147823038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147823038,   1, 2149764301) /* Owner */
     , (2147823038,   2, 2149764301) /* Container */
     , (2147823038, 8000, 2147823038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147823038, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147823038, 0, 83889238, 83889238, 0)
     , (2147823038, 0, 83889233, 83889233, 1)
     , (2147823038, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147823038, 0, 16777979, 0);
