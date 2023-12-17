INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711629, 2018, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711629,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711629,   5,        500) /* EncumbranceVal */
     , (2967711629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711629,  16,          1) /* ItemUseable - No */
     , (2967711629,  19,       1000) /* Value */
     , (2967711629,  51,          1) /* CombatUse - Melee */
     , (2967711629,  65,        101) /* Placement - Resting */
     , (2967711629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711629, 151,          2) /* HookType - Wall */
     , (2967711629, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711629,   1, False) /* Stuck */
     , (2967711629,  11, True ) /* IgnoreCollisions */
     , (2967711629,  13, True ) /* Ethereal */
     , (2967711629,  14, True ) /* GravityStatus */
     , (2967711629,  19, True ) /* Attackable */
     , (2967711629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711629,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711629,   1,   33554766) /* Setup */
     , (2967711629,   3,  536870932) /* SoundTable */
     , (2967711629,   6,   67111919) /* PaletteBase */
     , (2967711629,   8,  100669067) /* Icon */
     , (2967711629,  22,  872415275) /* PhysicsEffectTable */
     , (2967711629, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711629,   1, 3689585370) /* Owner */
     , (2967711629,   2, 3689585370) /* Container */
     , (2967711629, 8000, 2967711629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711629, 67111921, 0, 0, 0);
