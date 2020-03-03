INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438555, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438555,   1,          1) /* ItemType - MeleeWeapon */
     , (3086438555,   5,        145) /* EncumbranceVal */
     , (3086438555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3086438555,  16,          1) /* ItemUseable - No */
     , (3086438555,  18,        256) /* UiEffects - Acid */
     , (3086438555,  19,       3726) /* Value */
     , (3086438555,  51,          1) /* CombatUse - Melee */
     , (3086438555,  65,        101) /* Placement - Resting */
     , (3086438555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438555, 131,         60) /* MaterialType - Gold */
     , (3086438555, 151,          2) /* HookType - Wall */
     , (3086438555, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438555,   1, False) /* Stuck */
     , (3086438555,  11, True ) /* IgnoreCollisions */
     , (3086438555,  13, True ) /* Ethereal */
     , (3086438555,  14, True ) /* GravityStatus */
     , (3086438555,  19, True ) /* Attackable */
     , (3086438555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086438555, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438555,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438555,   1,   33558092) /* Setup */
     , (3086438555,   3,  536870932) /* SoundTable */
     , (3086438555,   6,   67111919) /* PaletteBase */
     , (3086438555,   8,  100673790) /* Icon */
     , (3086438555,  22,  872415275) /* PhysicsEffectTable */
     , (3086438555, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3086438555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438555,   1, 3078472208) /* Owner */
     , (3086438555,   2, 3078472208) /* Container */
     , (3086438555, 8000, 3086438555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086438555, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438555, 0, 16788591, 0);
