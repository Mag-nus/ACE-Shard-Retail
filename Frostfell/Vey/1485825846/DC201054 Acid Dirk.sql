INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693088852, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693088852,   1,          1) /* ItemType - MeleeWeapon */
     , (3693088852,   5,        158) /* EncumbranceVal */
     , (3693088852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3693088852,  16,          1) /* ItemUseable - No */
     , (3693088852,  18,        257) /* UiEffects - Magical, Acid */
     , (3693088852,  19,       9349) /* Value */
     , (3693088852,  51,          1) /* CombatUse - Melee */
     , (3693088852,  65,        101) /* Placement - Resting */
     , (3693088852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693088852, 131,         63) /* MaterialType - Silver */
     , (3693088852, 151,          2) /* HookType - Wall */
     , (3693088852, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693088852,   1, False) /* Stuck */
     , (3693088852,  11, True ) /* IgnoreCollisions */
     , (3693088852,  13, True ) /* Ethereal */
     , (3693088852,  14, True ) /* GravityStatus */
     , (3693088852,  19, True ) /* Attackable */
     , (3693088852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693088852, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693088852,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693088852,   1,   33558092) /* Setup */
     , (3693088852,   3,  536870932) /* SoundTable */
     , (3693088852,   6,   67111919) /* PaletteBase */
     , (3693088852,   8,  100673792) /* Icon */
     , (3693088852,  22,  872415275) /* PhysicsEffectTable */
     , (3693088852, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3693088852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693088852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693088852,   1, 3695785525) /* Owner */
     , (3693088852,   2, 3695785525) /* Container */
     , (3693088852, 8000, 3693088852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693088852, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693088852, 0, 16788591, 0);
