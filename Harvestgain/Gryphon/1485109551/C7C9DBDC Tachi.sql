INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895004, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895004,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895004,   5,        349) /* EncumbranceVal */
     , (3351895004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895004,  16,          1) /* ItemUseable - No */
     , (3351895004,  19,       4971) /* Value */
     , (3351895004,  51,          1) /* CombatUse - Melee */
     , (3351895004,  65,        101) /* Placement - Resting */
     , (3351895004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895004, 131,         13) /* MaterialType - Aquamarine */
     , (3351895004, 151,          2) /* HookType - Wall */
     , (3351895004, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895004,   1, False) /* Stuck */
     , (3351895004,  11, True ) /* IgnoreCollisions */
     , (3351895004,  13, True ) /* Ethereal */
     , (3351895004,  14, True ) /* GravityStatus */
     , (3351895004,  19, True ) /* Attackable */
     , (3351895004,  22, True ) /* Inscribable */
     , (3351895004,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895004, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895004,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895004,   1,   33554742) /* Setup */
     , (3351895004,   3,  536870932) /* SoundTable */
     , (3351895004,   6,   67111919) /* PaletteBase */
     , (3351895004,   8,  100668919) /* Icon */
     , (3351895004,  22,  872415275) /* PhysicsEffectTable */
     , (3351895004,  52,  100676438) /* IconUnderlay */
     , (3351895004, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351895004, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351895004, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351895004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895004,   1, 1342514224) /* Owner */
     , (3351895004,   2, 1342514224) /* Container */
     , (3351895004, 8000, 3351895004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895004, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895004, 0, 83886749, 83886749, 0)
     , (3351895004, 0, 83886747, 83886747, 1)
     , (3351895004, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895004, 0, 16777915, 0);
