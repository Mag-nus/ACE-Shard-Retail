INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918814463, 41036, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918814463,   1,          1) /* ItemType - MeleeWeapon */
     , (2918814463,   5,        444) /* EncumbranceVal */
     , (2918814463,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2918814463,  16,          1) /* ItemUseable - No */
     , (2918814463,  18,          1) /* UiEffects - Magical */
     , (2918814463,  19,      26841) /* Value */
     , (2918814463,  51,          5) /* CombatUse - TwoHanded */
     , (2918814463,  65,        101) /* Placement - Resting */
     , (2918814463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918814463, 131,         39) /* MaterialType - Sapphire */
     , (2918814463, 151,          2) /* HookType - Wall */
     , (2918814463, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918814463,   1, False) /* Stuck */
     , (2918814463,  11, True ) /* IgnoreCollisions */
     , (2918814463,  13, True ) /* Ethereal */
     , (2918814463,  14, True ) /* GravityStatus */
     , (2918814463,  19, True ) /* Attackable */
     , (2918814463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918814463, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918814463,   1, 'Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918814463,   1,   33560868) /* Setup */
     , (2918814463,   3,  536870932) /* SoundTable */
     , (2918814463,   6,   67115558) /* PaletteBase */
     , (2918814463,   8,  100690626) /* Icon */
     , (2918814463,  22,  872415275) /* PhysicsEffectTable */
     , (2918814463, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2918814463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918814463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918814463,   1, 1342632215) /* Owner */
     , (2918814463,   2, 1342632215) /* Container */
     , (2918814463, 8000, 2918814463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918814463, 67116382, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918814463, 0, 83896665, 83896665, 0)
     , (2918814463, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918814463, 0, 16794405, 0);
