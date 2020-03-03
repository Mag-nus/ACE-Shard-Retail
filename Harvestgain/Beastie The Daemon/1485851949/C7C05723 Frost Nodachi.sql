INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351271203, 40764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351271203,   1,          1) /* ItemType - MeleeWeapon */
     , (3351271203,   5,        338) /* EncumbranceVal */
     , (3351271203,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351271203,  16,          1) /* ItemUseable - No */
     , (3351271203,  18,        129) /* UiEffects - Magical, Frost */
     , (3351271203,  19,       9965) /* Value */
     , (3351271203,  51,          5) /* CombatUse - TwoHanded */
     , (3351271203,  65,        101) /* Placement - Resting */
     , (3351271203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351271203, 131,         59) /* MaterialType - Copper */
     , (3351271203, 151,          2) /* HookType - Wall */
     , (3351271203, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351271203,   1, False) /* Stuck */
     , (3351271203,  11, True ) /* IgnoreCollisions */
     , (3351271203,  13, True ) /* Ethereal */
     , (3351271203,  14, True ) /* GravityStatus */
     , (3351271203,  19, True ) /* Attackable */
     , (3351271203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351271203, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351271203,   1, 'Frost Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351271203,   1,   33560767) /* Setup */
     , (3351271203,   3,  536870932) /* SoundTable */
     , (3351271203,   6,   67111919) /* PaletteBase */
     , (3351271203,   8,  100690806) /* Icon */
     , (3351271203,  22,  872415275) /* PhysicsEffectTable */
     , (3351271203,  52,  100676435) /* IconUnderlay */
     , (3351271203, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351271203, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351271203, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351271203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351271203,   1, 1343012784) /* Owner */
     , (3351271203,   2, 1343012784) /* Container */
     , (3351271203, 8000, 3351271203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351271203, 67111926, 0, 0);
