INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925317381, 2018, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925317381,   1,          1) /* ItemType - MeleeWeapon */
     , (2925317381,   5,        500) /* EncumbranceVal */
     , (2925317381,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925317381,  16,          1) /* ItemUseable - No */
     , (2925317381,  19,       1000) /* Value */
     , (2925317381,  51,          1) /* CombatUse - Melee */
     , (2925317381,  65,        101) /* Placement - Resting */
     , (2925317381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925317381, 151,          2) /* HookType - Wall */
     , (2925317381, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925317381,   1, False) /* Stuck */
     , (2925317381,  11, True ) /* IgnoreCollisions */
     , (2925317381,  13, True ) /* Ethereal */
     , (2925317381,  14, True ) /* GravityStatus */
     , (2925317381,  19, True ) /* Attackable */
     , (2925317381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925317381,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317381,   1,   33554766) /* Setup */
     , (2925317381,   3,  536870932) /* SoundTable */
     , (2925317381,   6,   67111919) /* PaletteBase */
     , (2925317381,   8,  100669067) /* Icon */
     , (2925317381,  22,  872415275) /* PhysicsEffectTable */
     , (2925317381, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925317381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925317381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317381,   1, 2925318974) /* Owner */
     , (2925317381,   2, 2925318974) /* Container */
     , (2925317381, 8000, 2925317381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925317381, 67111921, 0, 0, 0);
