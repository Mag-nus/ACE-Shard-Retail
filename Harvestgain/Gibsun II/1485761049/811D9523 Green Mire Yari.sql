INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199587, 2016, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199587,   1,          1) /* ItemType - MeleeWeapon */
     , (2166199587,   5,        600) /* EncumbranceVal */
     , (2166199587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166199587,  16,          1) /* ItemUseable - No */
     , (2166199587,  19,       1200) /* Value */
     , (2166199587,  51,          1) /* CombatUse - Melee */
     , (2166199587,  65,        101) /* Placement - Resting */
     , (2166199587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199587, 151,          2) /* HookType - Wall */
     , (2166199587, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199587,   1, False) /* Stuck */
     , (2166199587,  11, True ) /* IgnoreCollisions */
     , (2166199587,  13, True ) /* Ethereal */
     , (2166199587,  14, True ) /* GravityStatus */
     , (2166199587,  19, True ) /* Attackable */
     , (2166199587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199587,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199587,   1,   33554824) /* Setup */
     , (2166199587,   3,  536870932) /* SoundTable */
     , (2166199587,   6,   67111919) /* PaletteBase */
     , (2166199587,   8,  100669088) /* Icon */
     , (2166199587,  22,  872415275) /* PhysicsEffectTable */
     , (2166199587, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166199587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199587,   1, 2166199579) /* Owner */
     , (2166199587,   2, 2166199579) /* Container */
     , (2166199587, 8000, 2166199587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199587, 67111922, 0, 0, 0);
